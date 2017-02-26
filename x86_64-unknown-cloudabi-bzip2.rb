class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19dd747c6750b3f96aef35626683482cdc4d139218a2a8c51f80b0c148527978" => :el_capitan
    sha256 "19dd747c6750b3f96aef35626683482cdc4d139218a2a8c51f80b0c148527978" => :mavericks
    sha256 "19dd747c6750b3f96aef35626683482cdc4d139218a2a8c51f80b0c148527978" => :sierra
    sha256 "19dd747c6750b3f96aef35626683482cdc4d139218a2a8c51f80b0c148527978" => :yosemite
  end
end
