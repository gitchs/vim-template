#!/usr/bin/env python3
import logging


def main():
    logging.basicConfig(
        level=logging.INFO,
        format='[%(asctime)s] %(filename)s:%(lineno)d %(message)s'
    )


if __name__ == '__main__':
    main()
