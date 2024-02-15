from siliconcompiler import Library
from lambdapdk import register_data_source


def setup(chip):
    libs = []
    stackup = '10M'
    corner = 'typical'

    for config in ('64x32', '128x32', '256x32', '256x64', '512x32', '512x64'):
        mem_name = f'fakeram45_{config}'
        lib = Library(chip, mem_name, package='lambdapdk')
        register_data_source(lib)
        path_base = 'lambdapdk/freepdk45/libs/fakeram45'
        lib.add('output', stackup, 'lef', f'{path_base}/lef/{mem_name}.lef')
        lib.add('output', corner, 'nldm', f'{path_base}/nldm/{mem_name}.lib')

        lib.set('option', 'file', 'openroad_pdngen', f'{path_base}/pdngen.tcl')

        lib.set('option', 'var', 'klayout_allow_missing_cell', mem_name)

        lib.set('option', 'ydir', f'{path_base}/lambda')

        libs.append(lib)

    lambda_lib = Library(chip, 'lambdalib_fakeram45', package='lambdapdk')
    register_data_source(lambda_lib)
    lambda_lib.add('option', 'ydir', 'lambdapdk/freepdk45/libs/fakeram45/lambda')

    libs.append(lambda_lib)

    return libs
