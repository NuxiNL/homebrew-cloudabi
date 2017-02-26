class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1219280978c871b98cd7b501afb5776c846da3422b1d5698e9acd71e6001e6b3" => :el_capitan
    sha256 "1219280978c871b98cd7b501afb5776c846da3422b1d5698e9acd71e6001e6b3" => :mavericks
    sha256 "1219280978c871b98cd7b501afb5776c846da3422b1d5698e9acd71e6001e6b3" => :sierra
    sha256 "1219280978c871b98cd7b501afb5776c846da3422b1d5698e9acd71e6001e6b3" => :yosemite
  end
end
