#------------------------------------------------------------------------
# Source File Information (DO NOT MODIFY)
# Source ID: 012a20d3-504c-4901-9880-0424b9d9f2a8
# Source File: HardMatch.psproj
#------------------------------------------------------------------------
#region Project Recovery Data (DO NOT MODIFY)
<#RecoveryData:
TQIAAB+LCAAAAAAABACFUkFPgzAYvS/ZfyA9mjAKYjIi68Es6A5TMxavpisfUi0tKWVu/noLZWZG
jZevfe3jvbxH0w0wtQd9XFJDyXTieemjVq/AjJcfJau0kvwDigXKqGgBDYcZFwb0Al3Mmja87mft
lsIt4aEWw6YcZmunO6lANDNzMGgwslZPoFuuJIlmOA1OYLyzLrBaEhxGNMLFpX+FY+bHCQ79ZD7H
Po6jeJcUSRnReRqM5PHTMcH22ACxwufwJK5EYe284NytHcEIvZuOC5scI5Ibqk3X9GGc119ML6+o
7uva6s62tYESNEgGWSeZseEWaCX36g38W6F2VDzbshBx+7Zv7h/1X/TySr37a8plpnRt9UpETqj/
A98EHXAxv2px6EHzFy6p6An3tAZyR3WxpoZVVqWxzDT4QZlO0uDb8/kENnQb6k0CAAA=#>
#endregion



#region Source: Startup.pss
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
YQAAAB+LCAAAAAAABACzCUpNzi9LLap0SSxJVAAyijPz82yVjPUMlex4uRQUbPyLMtMz8xJz3DJz
Uv0Sc1PtgksSi0pKC/QKiott9DFkebls9JGNtAMAoyFkEGEAAAA=#>
#endregion
#----------------------------------------------
#region Import Assemblies
#----------------------------------------------
#endregion Import Assemblies

#Define a Param block to use custom parameters in the project
#Param ($CustomParameter)

function Main {
<#
    .SYNOPSIS
        The Main function starts the project application.
    
    .PARAMETER Commandline
        $Commandline contains the complete argument string passed to the script packager executable.
    
    .NOTES
        Use this function to initialize your script and to call GUI forms.
		
    .NOTES
        To get the console output in the Packager (Forms Engine) use: 
		$ConsoleOutput (Type: System.Collections.ArrayList)
#>
	Param ([String]$Commandline)
		
	#--------------------------------------------------------------------------
	#TODO: Add initialization script here (Load modules and check requirements)
	
	
	#--------------------------------------------------------------------------
	
	if((Show-MainForm_psf) -eq 'OK')
	{
		
	}
	
	$script:ExitCode = 0 #Set the exit code for the Packager
}


#endregion Source: Startup.pss

#region Source: Globals.ps1
	#--------------------------------------------
	# Declare Global Variables and Functions here
	#--------------------------------------------
	
	
	#Sample function that provides the location of the script
	function Get-ScriptDirectory
	{
	<#
		.SYNOPSIS
			Get-ScriptDirectory returns the proper location of the script.
	
		.OUTPUTS
			System.String
		
		.NOTES
			Returns the correct path within a packaged executable.
	#>
		[OutputType([string])]
		param ()
		if ($null -ne $hostinvocation)
		{
			Split-Path $hostinvocation.MyCommand.path
		}
		else
		{
			Split-Path $script:MyInvocation.MyCommand.Path
		}
	}
	
	#Sample variable that provides the location of the script
	[string]$ScriptDirectory = Get-ScriptDirectory
	
	
	
#endregion Source: Globals.ps1

#region Source: MainForm.psf
function Show-MainForm_psf
{
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
rwkAAB+LCAAAAAAABABllscO8ziWhfcG/A6F3gpo5QT8U4CyrGDluFPOWbJkPX27azYDDFeXvOCC
PIcfzx+7yKZPsX75ZE/++hVbM43/8y/03/C//n4+/vrrj7E2VTMmvdj0xTsZir/1pBnFaR3+PW/l
H/D/tf/Z9N/+32Ndp7CoVXMrMAxn8Bzzv4Nl+D3Yd4foKq+MgQWIMu++7nedsJ7qe7W6cEzImjXu
WyMRiS8cVvGXKa/zvVXPR7W5FpN4lP5lqionaB8A6OLj7T4GJjpt8R/wRsPzuve0rqqtEWGyL3Cm
tIz+/UZQtgA1nbxIPSDRbng+iCSjJog33xdKHiMvdStFvbBs4ngYSzP9pBhe1QHYsogUYFQD0LEQ
2cP4Yjw71+RXP1l8/IVVY4sk8fkw3YJNYp3IsBPQY7nGkheOpAJ/QyKgdYm6pRF9YX4hcPA+8+xZ
tDND6Qk0CfCJqZpo6rriA/nHDov4+XjXEI9vM4q834Z0DTHE4ATebIjAHGGRRJU4Rsk7EtD3AWdH
xGkajpGuv2KmnwMc1RrYCjGFIKdUBjHPB/tlw74VJcL0IR5SyBmBynt6Z4cVURUycJZCnWWWswic
oDp8z9Di1oyh52hAf4vQK0S0Wj/xbvsZpTwfaDTdIBoHbdS1d9zfSeomfPfhoUxohvo7eEDfqF+1
VAK0bymlcRy7OF+WX1gLb+78slfyKLF+TvjkT9NDaVPGHKyr4QerDhOI0dlYcuVtYnfdpDD58zaE
10ywLSnsDWZMr6haUkvTg9Xc9QLPdkoTCHmbu7N/PnhGk8Ex5RJNSKGdwI5igBznbVSOj2tOBNGt
eZQy+47TsRL0vA5tMVanHRV2sQYwy8c5j0w7278uQn8+HPUS9BKyJhGzXn7FAr2NdIbRwylzBHBD
0UUfdDIohwi4iHdEhSBzcTetbBhRJ4yMVKc/DFFJA1EPPx9kpBq6h+iw4Ay8q3cJJU9ucnl1D71a
IUttu6e0MPAwUNG7WHOXG6uUabRvigbQVOMYgzd8DYzHU8qeD4+zXYmfDE3KrlLBY3M13YiBoXq9
v3bx2hcy3l1SQ77IxicsSxdwZFOhos0DJCt8UkBZVE8AhkvIbP1U0G+V5eOB6eFF7K5XKjVBFZEi
vw4d4VeJlMYhg409hgkHuxUbxEseZSYxBV7UYA9QcJYqB3gCwX26n98ik877XhnV342kKkcUA6zb
OwydwcRG2K7llz0XPh+R5qshOfMjck4iwIXZcNDClQyLrPoFberpCM3zgTCcLZzxHrEAu5HyMu1N
7VzXEGptq3jihKQvF9mE8eOG9kvEnVROWGPA+2BwA16jPqp0MBznpjzG7c/HeX0mAidn9r+I6n6I
ushjytVdEToUB6w6Txz0QlAqcEgY8w1NTvrN0BjPIbblhiL/dm03fcHeXZ/07y3k9AoPFYIp3muR
M6CQXyNVgO7X+675LADwYRDAHue6seoquVrWPBMkZbDGW/bOEJFHCDxzjOZ7z/g+H9CoyB++upJu
goi1pid2rSl11Ig8qrolyzZPJ4hpJvKcn6lueZXpztMNlnDedHqdH5TksDssSnXz+vObRHg90b3C
xIUvRqEWxwijpbUGj0lrz2gN2pTPuj9nVF0zAebFxYmiFUPnRI1TVNr5dWmj67tbDiKRv5OeQ5od
Uk85N07nWzDTfhNy4dtrmzZvQRtXymtSkyioPZpGa9FXpz4lrMDZ3mNot0hf5EF51yDJlz++eT61
mHIiKQbrgA4p0qQFQ8isTqoQcLSHL9MpX5JzBJyPKsKhvefG9QPMk6egTbrRepHSzygZC+6g/HOv
x6p8iuhFXaVAjJQTVhqbMC1JFzX3oM9F1/KVOB27YmFlWwXkfUWw7aHYj81HShYx+xkGwHlb2LE9
Hw39saCvHL9EmKbgUTkPP27sXL08QA1n+JOhDQ3hiBuO5VIneVEYi1iDNte5e6th84Z5O/HKvOpY
+/z5uBv/3fBEfIxURjrddlCklo2XGexZ37/xNpOB2xhGFYRjN+nmpCSJUsq/0thaKB24m7+l/KEs
Ehy8fppOBb7RsjyAKmuTkGsKN2zS/G1Tv7oMojUByqPHLZlwOtJ06Q9MJtLkxPvQMoRtVMQF+PhR
wVm4fn/sNfsQaH6z1tzJ9mxRBDTppTG5F0DinxkNpLvpuI6pL5F0VF36kV2tSB9ggcGeU5tCF0uM
6VH4ZKr6+wHXu7pR2QNrXaxq4dT1FLevY6WPY6TPjwy78TUEGLAw1OQqovqp9fPi+9F9M6cggVxJ
+h+na25wQHLz+RALno8aMf9qlW5tUUl+7YUpoV/cGJvm05lQqoi+YRz9gvdLcmK+vmPHeg5J3icM
+eqG2kQNxWgiAP45RPO3KlSMe1VLyIRJoR3R0zmcslq1LYcV5AObnli+9JBDd4sOt4vIBKkzzDQ6
vOY+uvJ67e39RbqK+yWHlvjOtXliW43vkRoULgt97SbauXh8F1CvHIelbHppITqPFAAiy2Xhpf33
CNOLpvUPyKzAEdrFoFsM8wf8JzD9E52YbSuGtG+K7S/wt/IH/L8B7e//AHEpflWvCQAA#>
#endregion
	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$MainForm = New-Object 'System.Windows.Forms.Form'
	$groupbox1 = New-Object 'System.Windows.Forms.GroupBox'
	$buttonHardMatch = New-Object 'System.Windows.Forms.Button'
	$textboxCommand = New-Object 'System.Windows.Forms.TextBox'
	$textboxImmutableID = New-Object 'System.Windows.Forms.TextBox'
	$labelEnterImmutableID = New-Object 'System.Windows.Forms.Label'
	$textboxUPN = New-Object 'System.Windows.Forms.TextBox'
	$labelEnterUserPrincipalNa = New-Object 'System.Windows.Forms.Label'
	$tablelayoutpanel1 = New-Object 'System.Windows.Forms.TableLayoutPanel'
	$textboxHex = New-Object 'System.Windows.Forms.TextBox'
	$labelGeneratedHexValueFor = New-Object 'System.Windows.Forms.Label'
	$textboxBase64 = New-Object 'System.Windows.Forms.TextBox'
	$labelGeneratedBase64Value = New-Object 'System.Windows.Forms.Label'
	$labelEnterGUIDValue = New-Object 'System.Windows.Forms.Label'
	$textboxGUID = New-Object 'System.Windows.Forms.TextBox'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	
	$MainForm_Load={
	#TODO: Initialize Form Controls here
	
	}
	
	
	
	
	
	$textboxGUID_TextChanged={
		#TODO: Place custom script here
		$guid = $textboxGUID.Text;
		$reg = '^{[A-Z0-9]{8}-([A-Z0-9]{4}-){3}[A-Z0-9]{12}}$';
		$res = $guid -match $reg;
		
			$base64 = [system.convert]::ToBase64String(([GUID]$guid).ToByteArray());
			$textboxBase64.Text = $base64.ToString();
			$hexstr = ([system.convert]::FromBase64String($base64) | % ToString X2) -join ' ';
			$hex = '\' + ($hexstr -replace " ", "\");
			$textboxHex.Text = $hex.ToString();
	
		
		
	}
	
	
	
	$buttonHardMatch_Click={
		#TODO: Place custom script here
		$n = '$null;'
		$lines = @("Set-MsolUser -UserPrincipalName $($textboxUPN.Text) -ImmutableID $n" , "Set-MsolUser -UserPrincipalName $($textboxUPN.Text) -ImmutableID $($textboxImmutableID.Text)");
		$textboxCommand.Lines = $lines;
		$textboxCommand.Text | clip
	}
	
	# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$MainForm.WindowState = $InitialFormWindowState
	}
	
	$Form_StoreValues_Closing=
	{
		#Store the control values
		$script:MainForm_textboxCommand = $textboxCommand.Text
		$script:MainForm_textboxImmutableID = $textboxImmutableID.Text
		$script:MainForm_textboxUPN = $textboxUPN.Text
		$script:MainForm_textboxHex = $textboxHex.Text
		$script:MainForm_textboxBase64 = $textboxBase64.Text
		$script:MainForm_textboxGUID = $textboxGUID.Text
	}

	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$buttonHardMatch.remove_Click($buttonHardMatch_Click)
			$textboxGUID.remove_TextChanged($textboxGUID_TextChanged)
			$MainForm.remove_Load($MainForm_Load)
			$MainForm.remove_Load($Form_StateCorrection_Load)
			$MainForm.remove_Closing($Form_StoreValues_Closing)
			$MainForm.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch { Out-Null <# Prevent PSScriptAnalyzer warning #> }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$MainForm.SuspendLayout()
	$groupbox1.SuspendLayout()
	$tablelayoutpanel1.SuspendLayout()
	#
	# MainForm
	#
	$MainForm.Controls.Add($groupbox1)
	$MainForm.Controls.Add($tablelayoutpanel1)
	$MainForm.AutoScaleDimensions = '6, 13'
	$MainForm.AutoScaleMode = 'Font'
	$MainForm.ClientSize = '548, 454'
	$MainForm.Margin = '4, 4, 4, 4'
	$MainForm.Name = 'MainForm'
	$MainForm.StartPosition = 'CenterScreen'
	$MainForm.Text = 'Hard Match Tool'
	$MainForm.add_Load($MainForm_Load)
	#
	# groupbox1
	#
	$groupbox1.Controls.Add($buttonHardMatch)
	$groupbox1.Controls.Add($textboxCommand)
	$groupbox1.Controls.Add($textboxImmutableID)
	$groupbox1.Controls.Add($labelEnterImmutableID)
	$groupbox1.Controls.Add($textboxUPN)
	$groupbox1.Controls.Add($labelEnterUserPrincipalNa)
	$groupbox1.Location = '16, 97'
	$groupbox1.Name = 'groupbox1'
	$groupbox1.Size = '523, 152'
	$groupbox1.TabIndex = 1
	$groupbox1.TabStop = $False
	$groupbox1.Text = 'Generate Command for Hard Match'
	$groupbox1.UseCompatibleTextRendering = $True
	#
	# buttonHardMatch
	#
	$buttonHardMatch.Location = '403, 16'
	$buttonHardMatch.Name = 'buttonHardMatch'
	$buttonHardMatch.Size = '114, 50'
	$buttonHardMatch.TabIndex = 6
	$buttonHardMatch.Text = 'Generate Command and Copy'
	$buttonHardMatch.UseCompatibleTextRendering = $True
	$buttonHardMatch.UseVisualStyleBackColor = $True
	$buttonHardMatch.add_Click($buttonHardMatch_Click)
	#
	# textboxCommand
	#
	$textboxCommand.Location = '6, 70'
	$textboxCommand.Multiline = $True
	$textboxCommand.Name = 'textboxCommand'
	$textboxCommand.ReadOnly = $True
	$textboxCommand.Size = '511, 66'
	$textboxCommand.TabIndex = 5
	#
	# textboxImmutableID
	#
	$textboxImmutableID.Location = '136, 45'
	$textboxImmutableID.Margin = '2, 2, 2, 2'
	$textboxImmutableID.Name = 'textboxImmutableID'
	$textboxImmutableID.Size = '262, 20'
	$textboxImmutableID.TabIndex = 4
	#
	# labelEnterImmutableID
	#
	$labelEnterImmutableID.AutoSize = $True
	$labelEnterImmutableID.Location = '6, 48'
	$labelEnterImmutableID.Margin = '2, 0, 2, 0'
	$labelEnterImmutableID.Name = 'labelEnterImmutableID'
	$labelEnterImmutableID.Size = '102, 17'
	$labelEnterImmutableID.TabIndex = 3
	$labelEnterImmutableID.Text = 'Enter Immutable ID'
	$labelEnterImmutableID.UseCompatibleTextRendering = $True
	#
	# textboxUPN
	#
	$textboxUPN.Location = '136, 16'
	$textboxUPN.Margin = '2, 2, 2, 2'
	$textboxUPN.Name = 'textboxUPN'
	$textboxUPN.Size = '262, 20'
	$textboxUPN.TabIndex = 2
	#
	# labelEnterUserPrincipalNa
	#
	$labelEnterUserPrincipalNa.AutoSize = $True
	$labelEnterUserPrincipalNa.Location = '6, 18'
	$labelEnterUserPrincipalNa.Margin = '2, 0, 2, 0'
	$labelEnterUserPrincipalNa.Name = 'labelEnterUserPrincipalNa'
	$labelEnterUserPrincipalNa.Size = '132, 17'
	$labelEnterUserPrincipalNa.TabIndex = 0
	$labelEnterUserPrincipalNa.Text = 'Enter UserPrincipalName'
	$labelEnterUserPrincipalNa.UseCompatibleTextRendering = $True
	#
	# tablelayoutpanel1
	#
	$tablelayoutpanel1.Controls.Add($textboxHex, 1, 2)
	$tablelayoutpanel1.Controls.Add($labelGeneratedHexValueFor, 0, 2)
	$tablelayoutpanel1.Controls.Add($textboxBase64, 1, 1)
	$tablelayoutpanel1.Controls.Add($labelGeneratedBase64Value, 0, 1)
	$tablelayoutpanel1.Controls.Add($labelEnterGUIDValue, 0, 0)
	$tablelayoutpanel1.Controls.Add($textboxGUID, 1, 0)
	$tablelayoutpanel1.ColumnCount = 2
	$System_Windows_Forms_ColumnStyle_1 = New-Object 'System.Windows.Forms.ColumnStyle' ('Percent', 48.92396)
	[void]$tablelayoutpanel1.ColumnStyles.Add($System_Windows_Forms_ColumnStyle_1)
	$System_Windows_Forms_ColumnStyle_2 = New-Object 'System.Windows.Forms.ColumnStyle' ('Percent', 51.07604)
	[void]$tablelayoutpanel1.ColumnStyles.Add($System_Windows_Forms_ColumnStyle_2)
	$tablelayoutpanel1.Location = '16, 10'
	$tablelayoutpanel1.Name = 'tablelayoutpanel1'
	$tablelayoutpanel1.RowCount = 3
	$System_Windows_Forms_RowStyle_3 = New-Object 'System.Windows.Forms.RowStyle'
	[void]$tablelayoutpanel1.RowStyles.Add($System_Windows_Forms_RowStyle_3)
	$System_Windows_Forms_RowStyle_4 = New-Object 'System.Windows.Forms.RowStyle'
	[void]$tablelayoutpanel1.RowStyles.Add($System_Windows_Forms_RowStyle_4)
	$System_Windows_Forms_RowStyle_5 = New-Object 'System.Windows.Forms.RowStyle'
	[void]$tablelayoutpanel1.RowStyles.Add($System_Windows_Forms_RowStyle_5)
	$tablelayoutpanel1.Size = '523, 81'
	$tablelayoutpanel1.TabIndex = 0
	#
	# textboxHex
	#
	$textboxHex.Location = '257, 50'
	$textboxHex.Margin = '2, 2, 2, 2'
	$textboxHex.Name = 'textboxHex'
	$textboxHex.ReadOnly = $True
	$textboxHex.Size = '262, 20'
	$textboxHex.TabIndex = 5
	#
	# labelGeneratedHexValueFor
	#
	$labelGeneratedHexValueFor.AutoSize = $True
	$labelGeneratedHexValueFor.Location = '3, 48'
	$labelGeneratedHexValueFor.Name = 'labelGeneratedHexValueFor'
	$labelGeneratedHexValueFor.Size = '172, 30'
	$labelGeneratedHexValueFor.TabIndex = 4
	$labelGeneratedHexValueFor.Text = 'Generated Hex Value for mS-DS-ConsistencyGUID'
	$labelGeneratedHexValueFor.TextAlign = 'MiddleLeft'
	$labelGeneratedHexValueFor.UseCompatibleTextRendering = $True
	#
	# textboxBase64
	#
	$textboxBase64.Location = '257, 26'
	$textboxBase64.Margin = '2, 2, 2, 2'
	$textboxBase64.Name = 'textboxBase64'
	$textboxBase64.ReadOnly = $True
	$textboxBase64.Size = '262, 20'
	$textboxBase64.TabIndex = 3
	#
	# labelGeneratedBase64Value
	#
	$labelGeneratedBase64Value.AutoSize = $True
	$labelGeneratedBase64Value.Location = '3, 24'
	$labelGeneratedBase64Value.Name = 'labelGeneratedBase64Value'
	$labelGeneratedBase64Value.Size = '215, 17'
	$labelGeneratedBase64Value.TabIndex = 2
	$labelGeneratedBase64Value.Text = 'Generated Base64 Value for ImmutableID'
	$labelGeneratedBase64Value.TextAlign = 'MiddleLeft'
	$labelGeneratedBase64Value.UseCompatibleTextRendering = $True
	#
	# labelEnterGUIDValue
	#
	$labelEnterGUIDValue.AutoSize = $True
	$labelEnterGUIDValue.Location = '3, 0'
	$labelEnterGUIDValue.Name = 'labelEnterGUIDValue'
	$labelEnterGUIDValue.Size = '95, 17'
	$labelEnterGUIDValue.TabIndex = 0
	$labelEnterGUIDValue.Text = 'Enter GUID Value'
	$labelEnterGUIDValue.TextAlign = 'MiddleCenter'
	$labelEnterGUIDValue.UseCompatibleTextRendering = $True
	#
	# textboxGUID
	#
	$textboxGUID.Location = '257, 2'
	$textboxGUID.Margin = '2, 2, 2, 2'
	$textboxGUID.Name = 'textboxGUID'
	$textboxGUID.Size = '262, 20'
	$textboxGUID.TabIndex = 1
	$textboxGUID.add_TextChanged($textboxGUID_TextChanged)
	$tablelayoutpanel1.ResumeLayout()
	$groupbox1.ResumeLayout()
	$MainForm.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $MainForm.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$MainForm.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$MainForm.add_FormClosed($Form_Cleanup_FormClosed)
	#Store the control values when form is closing
	$MainForm.add_Closing($Form_StoreValues_Closing)
	#Show the Form
	return $MainForm.ShowDialog()

}
#endregion Source: MainForm.psf

#Start the application
Main ($CommandLine)
