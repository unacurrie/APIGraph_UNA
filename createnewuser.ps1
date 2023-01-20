$PasswordProfile = @{
    password = '7ncjYrE2W8*c'
}

New-MgUser -DisplayName 'unacurrie' `
            -PasswordProfile $PasswordProfile `
            -AccountEnabled `
            -MailNickName 'unacurrie' `
            -UserPrincipalName 'unacurrie@blanknessplc.onmicrosoft.com' `
    
