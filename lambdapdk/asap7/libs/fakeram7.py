from siliconcompiler import Library
from lambdapdk import register_data_source


def setup(chip):
    libs = []
    stackup = '10M'

    for config in ('64x32', '128x32', '256x32', '256x64', '512x32', '512x64'):
        mem_name = f'fakeram7_{config}'
        lib = Library(chip, mem_name, package='lambdapdk')
        register_data_source(lib)
        path_base = 'lambdapdk/asap7/libs/fakeram7'
        lib.add('output', stackup, 'lef', f'{path_base}/lef/{mem_name}.lef')

        for corner in ('slow', 'fast', 'typical'):
            lib.add('output', corner, 'nldm', f'{path_base}/nldm/{mem_name}.lib')

        lib.set('option', 'file', 'openroad_pdngen', f'{path_base}/pdngen.tcl')

        lib.set('option', 'var', 'klayout_allow_missing_cell', mem_name)

        lib.set('option', 'ydir', f'{path_base}/lambda')

        libs.append(lib)

    return libs
