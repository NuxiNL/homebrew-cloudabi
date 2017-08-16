class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.80"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "353ef91d0661f1fafec69f83a2da85aadbbd1981823e7e81840f4a76fac6549e" => :el_capitan
    sha256 "353ef91d0661f1fafec69f83a2da85aadbbd1981823e7e81840f4a76fac6549e" => :mavericks
    sha256 "353ef91d0661f1fafec69f83a2da85aadbbd1981823e7e81840f4a76fac6549e" => :sierra
    sha256 "353ef91d0661f1fafec69f83a2da85aadbbd1981823e7e81840f4a76fac6549e" => :yosemite
  end
end
