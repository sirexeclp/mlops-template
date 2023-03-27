"""Example Tests"""


def capital_case(value):
    """Capitalize the given string."""
    return value.capitalize()


def test_capital_case():
    """Test the capital_case function."""
    assert capital_case("semaphore") == "Semaphore"
