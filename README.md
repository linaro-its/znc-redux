# znc-redux
Create a Docker container derived from `znc:<specific version>` that doesn't include the log module.

A similar approach can be taken if you want to derive from znc:slim instead but that doesn't support external modules (i.e. modules not included with ZNC itself) and we need to support a Linaro-written Python module.
