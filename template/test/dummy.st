USING AxUnit.Assert;
{TestFixture}
CLASS MyTestFixture
    VAR PRIVATE
        x : BOOL := TRUE;
    END_VAR
    {Test}
    METHOD PUBLIC MyTestMethod
        Equal(actual := x, expected := TRUE);
    END_METHOD
END_CLASS