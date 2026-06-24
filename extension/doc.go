// Copyright 2024 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// Package extension is a dummy package to configure
// dependency on the github.com/senforsce/vscode-tndr/vscgo tool.
package extension

// Dummy command to add dependency on vscgo.

import (
	// internal/vscgo is the implementation of
	// the vscgo tool.
	_ "github.com/senforse/vscode-tndr/internal/vscgo"
)
