mimport av.utils as utils

cimport libav as lib


cdef class Descriptor(object):

    cdef lib.AVClass *ptr

    @@utils.cdef_cached_property('options')

cdef Descriptor wrap_avclass(lib.AVClass*)
