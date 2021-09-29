Describe "DescribeName" {
    Context "ContextName" {
        It "ItName" {
            (powershell.exe "$PSScriptRoot/script.ps1") `
            | Should -Be "Hello World !"
        }
    }
}
