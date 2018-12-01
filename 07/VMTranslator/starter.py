from writer import call_handler


def stack_initializer():
    """
    Stores the value 256 in @SP
    """
    return ('@256\n' +
            'D=A\n' +
            '@SP\n' +
            'M=D\n')


def program_starter():

    return call_handler('Sys.init', '0')
