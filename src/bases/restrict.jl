

"""
    restrict(refspace, element1, element2)

Computes the restriction of a set of local shape functions on `element1` as linear
combinations of the set of local shape functions on `element2`. More precisely `restrict`
returns an `NxM` matrix `P` such that the `i`-th local shape ``g_i`` function on element2
can be written as:

``g_i = sum_{j=1}^{M} P_{ij} f_j``
"""
function restrict end
