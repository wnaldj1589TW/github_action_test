#include <cassert>

int AlwaysSuccees()
{
    return 1;
}

int main()
{
    assert(AlwaysSuccees() == 1);
    return 0;
}
