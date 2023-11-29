[
-- GHC included
, { dep = "base", ver = "4.19.0.0" }
, { dep = "binary", ver = "0.8.9.1" }
, { dep = "bytestring", ver = "0.12.0.2" }
, { dep = "containers", ver = "0.6.8" }
, { dep = "directory", ver = "1.3.8.1" }
, { dep = "filepath", ver = "1.4.100.4" }
, { dep = "ghc-prim", ver = "0.11.0" }
, { dep = "haskeline", ver = "0.8.2.1" }
, { dep = "mtl", ver = "2.3.1" }
, { dep = "parsec", ver = "3.1.17.0" }
, { dep = "process", ver = "1.6.18.0" }
, { dep = "template-haskell", ver = "2.21.0.0" }
, { dep = "time", ver = "1.12.2" }
-- Other explicit build-depends
, { dep = "HTTP", ver = "4000.4.1" }
, { dep = "SHA", ver = "1.6.4.4" }
, { dep = "ansi-terminal", ver = "1.0" }
, { dep = "ansi-wl-pprint", ver = "0.6.9" }
, { dep = "edit-distance", ver = "0.2.2.1" }
, { dep = "file-embed", ver = "0.0.15.0" }
, { dep = "filelock", ver = "0.1.1.7" }
, { dep = "http-client", ver = "0.7.15" }
, { dep = "http-client-tls", ver = "0.3.6.3" }
, { dep = "http-types", ver = "0.12.3" }
, { dep = "language-glsl", ver = "0.3.0" }
, { dep = "network", ver = "3.1.4.0" }
, { dep = "raw-strings-qq", ver = "1.1" }
, { dep = "scientific", ver = "0.3.7.0" }
, { dep = "snap-core", ver = "1.0.5.1" }
, { dep = "snap-server", ver = "1.1.2.1" }
, { dep = "unordered-containers", ver = "0.2.19.1" }
, { dep = "utf8-string", ver = "1.0.2" }
, { dep = "vector", ver = "0.13.1.0" }
, { dep = "zip-archive", ver = "0.4.3" }

-- Dependencies of HTTP
, { dep = "network-uri", ver = "2.6.4.2" }

-- Dependencies of ansi-terminal
, { dep = "ansi-terminal-types", ver = "0.11.5" }
, { dep = "colour", ver = "2.3.6" }

-- Dependencies of edit-distance
, { dep = "random", ver = "1.2.1.1" }

-- Dependencies of http-client
, { dep = "async", ver = "2.2.5" }
, { dep = "base64-bytestring", ver = "1.2.1.0" }
, { dep = "blaze-builder", ver = "0.4.2.3" }
, { dep = "case-insensitive", ver = "1.2.1.0" }
, { dep = "cookie", ver = "0.4.6" }
, { dep = "iproute", ver = "1.7.12" }
, { dep = "mime-types", ver = "0.1.2.0" }
, { dep = "streaming-commons", ver = "0.2.2.6" }

-- Dependencies of async
, { dep = "hashable", ver = "1.4.3.0" }

-- Dependencies of cookie
, { dep = "data-default-class", ver = "0.1.2.0" }

-- Dependencies of http-client-tls
, { dep = "crypton", ver = "0.34" }
, { dep = "crypton-connection", ver = "0.3.1" }
, { dep = "memory", ver = "0.18.0" }
, { dep = "tls", ver = "1.9.0" }

-- Dependencies of crypton
, { dep = "basement", ver = "0.0.16" }

-- Dependencies of crypton-connection
, { dep = "crypton-x509", ver = "1.7.6" }
, { dep = "crypton-x509-store", ver = "1.6.9" }
, { dep = "crypton-x509-system", ver = "1.6.7" }
, { dep = "crypton-x509-validation", ver = "1.6.12" }
, { dep = "socks", ver = "0.6.1" }

-- Dependencies of crypton-x509
, { dep = "asn1-encoding", ver = "0.9.6" }
, { dep = "asn1-parse", ver = "0.9.5" }
, { dep = "asn1-types", ver = "0.3.4" }
, { dep = "hourglass", ver = "0.2.12" }
, { dep = "pem", ver = "0.2.4" }

-- Dependencies of iproute
, { dep = "appar", ver = "0.1.8" }
, { dep = "byteorder", ver = "1.0.4" }

-- Dependencies of language-glsl
, { dep = "prettyclass", ver = "1.0.0.0" }

-- Dependencies of network-uri
, { dep = "th-compat", ver = "0.1.4" }

-- Dependencies of random
, { dep = "splitmix", ver = "0.1.0.5" }

-- Dependencies of scientific
, { dep = "integer-logarithms", ver = "1.0.3.1" }
, { dep = "primitive", ver = "0.9.0.0" }

-- Dependencies of snap-core
, { dep = "HUnit", ver = "1.6.2.0" }
, { dep = "attoparsec", ver = "0.14.4" }
, { dep = "bytestring-builder", ver = "0.10.8.2.0" }
, { dep = "io-streams", ver = "1.5.2.2" }
, { dep = "lifted-base", ver = "0.2.3.12" }
, { dep = "monad-control", ver = "1.0.3.1" }
, { dep = "old-locale", ver = "1.0.0.7" }
, { dep = "readable", ver = "0.3.1@rev:1" }
, { dep = "regex-posix", ver = "0.96.0.1" }
, { dep = "transformers-base", ver = "0.4.6" }
, { dep = "unix-compat", ver = "0.7" }

-- Dependencies of HUnit
, { dep = "call-stack", ver = "0.4.0" }

-- Dependencies of io-streams
, { dep = "zlib-bindings", ver = "0.1.1.5" }

-- Dependencies of monad-control
, { dep = "transformers-compat", ver = "0.7.2" }

-- Dependencies of regex-posix
, { dep = "regex-base", ver = "0.94.0.2" }

-- Dependencies of snap-server
, { dep = "clock", ver = "0.8.4" }
, { dep = "io-streams-haproxy", ver = "1.0.1.0" }

-- Dependencies of socks
, { dep = "cereal", ver = "0.5.8.3" }

-- Dependencies of streaming-commons
, { dep = "zlib", ver = "0.6.3.0" }

-- Dependencies of tls
, { dep = "unix-time", ver = "0.4.11" }

-- Dependencies of transformers-base
, { dep = "base-orphans", ver = "0.9.1" }

-- Dependencies of unix-time
, { dep = "old-time", ver = "1.1.0.3" }

-- Dependencies of vector
, { dep = "vector-stream", ver = "0.1.0.0" }

-- Dependencies of zip-archive
, { dep = "digest", ver = "0.0.1.7" }
]