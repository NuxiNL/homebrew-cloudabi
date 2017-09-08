class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c1c18fc712be7e11132ce874c2c75fd6d622416855cdd04e8ae4f96df42024bb" => :el_capitan
    sha256 "c1c18fc712be7e11132ce874c2c75fd6d622416855cdd04e8ae4f96df42024bb" => :mavericks
    sha256 "c1c18fc712be7e11132ce874c2c75fd6d622416855cdd04e8ae4f96df42024bb" => :sierra
    sha256 "c1c18fc712be7e11132ce874c2c75fd6d622416855cdd04e8ae4f96df42024bb" => :yosemite
  end
end
