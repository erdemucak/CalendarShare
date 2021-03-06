# Use Exchange Management Shell for the Script 

#Access rights Editor for the specific user 
add-mailboxfolderpermission -identity yourname@domain.com.tr:\Calendar -user "Username" -accessrights Editor

#Access rights reviewer for the specific user 
add-mailboxfolderpermission -identity yourname@domain.com.tr:\Calendar -user "Username" -accessrights  reviewer

#Access rights owner for the specific user 
add-mailboxfolderpermission -identity yourname@domain.com.tr:\Calendar -user "Username" -accessrights owner

#Access rights contributor for the specific user 
add-mailboxfolderpermission -identity yourname@domain.com.tr:\Calendar -user "Username" -accessrights contributor

#View the Calendar Share for the specific User's
get-mailboxfolderpermission -identity yourname@domain.com.tr:\calendar


Set-MailboxFolderPermission –Identity user@domain.com:\Calendar –User “alias” –AccessRights Owner


Remove-MailboxFolderPermission –Identity user@domain.com:\Calendar –User “hedef kullanıcı takma adı” –AccessRights Owner