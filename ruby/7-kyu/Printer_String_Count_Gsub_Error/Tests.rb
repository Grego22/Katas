Test.describe("printer_error") do
    Test.it("Basic tests") do
        s="aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz"
        Test.assert_equals(printer_error(s), "3/56")
    end
end
