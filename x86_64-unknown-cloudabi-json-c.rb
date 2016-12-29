class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43b17aec0bc51fb0fb6dcc6a5efc3c6b9eb3572312c9b7e52e28f8d6bff52b94" => :el_capitan
    sha256 "43b17aec0bc51fb0fb6dcc6a5efc3c6b9eb3572312c9b7e52e28f8d6bff52b94" => :mavericks
    sha256 "43b17aec0bc51fb0fb6dcc6a5efc3c6b9eb3572312c9b7e52e28f8d6bff52b94" => :sierra
    sha256 "43b17aec0bc51fb0fb6dcc6a5efc3c6b9eb3572312c9b7e52e28f8d6bff52b94" => :yosemite
  end
end
