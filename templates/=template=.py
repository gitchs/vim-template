#!/usr/bin/env python3
import logging
from argparse import ArgumentParser
# import pandas
# from pathlib import Path


def main():
    logging.basicConfig(
        level=logging.INFO,
        format='[%(asctime)s] %(filename)s:%(lineno)d %(message)s'                            # easy format
        # format='{%(process)s:%{thread}d} [%(asctime)s] %(filename)s:%(lineno)d %(message)s' # power format
    )
    cli_parser = ArgumentParser()
    cli_parser.add_argument()
    cli_configure = cli_parser.parse_args()
    '''CODE CONTINUES HERE%HERE%'''


if __name__ == '__main__':
    main()
