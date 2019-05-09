libdoctest = {}
libdoctest.path = path.getabsolute(".")

function libdoctest.use()
	includedirs "%{libdoctest.path}"
end

return libdoctest