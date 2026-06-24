module github.com/senforsce/vscode-tndr/extension

go 1.26.2

require (
	github.com/senforsce/vscode-tndr v0.0.0-00010101000000-000000000000
	github.com/google/go-cmp v0.6.0
)

require github.com/google/pprof v0.0.0-20240727154555-813a5fbdbec8 // indirect

require (
	golang.org/x/mod v0.21.0
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/telemetry v0.0.0-20241004145657-5eebfecbdf1f // indirect
)

// For development, use the vscgo in the same repo.
// This go.mod file is excluded when packaging .vsix.
replace github.com/senforsce/vscode-tndr => ../
