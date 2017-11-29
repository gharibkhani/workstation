system_policies = 'HKLM\software\Microsoft\Windows\CurrentVersion\Policies\System'

registry_key system_policies do
  values [{
    :name => 'EnableLUA',
    :type => :dword,
    :data => 0
  }]
end
