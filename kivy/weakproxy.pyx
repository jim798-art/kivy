# weakproxy.pyx — patched for Python 3

cdef class WeakProxy:
    cdef object __ref__

    def __init__(self, obj):
        self.__ref__ = obj

    def __int__(self):
        return int(self.__ref__())

    # Add other methods as needed
