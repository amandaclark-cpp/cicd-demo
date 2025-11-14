import sample_code

def test_add():
    assert sample_code.add(2, 3) == 5

def test_subtract():
    assert sample_code.subtract(5, 2) == 3

def test_multiply():
    assert sample_code.multiply(4, 3) == 12

def test_divide():
    assert sample_code.divide(10, 2) == 5

def test_divide_by_zero():
    import pytest
    with pytest.raises(ValueError):
        sample_code.divide(4, 0)
