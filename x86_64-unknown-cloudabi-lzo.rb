class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22ce8d14bd6e2d575b68c720171760b8b48b7cac0d9ce14645d4abc9ed52ed8c" => :el_capitan
    sha256 "22ce8d14bd6e2d575b68c720171760b8b48b7cac0d9ce14645d4abc9ed52ed8c" => :mavericks
    sha256 "22ce8d14bd6e2d575b68c720171760b8b48b7cac0d9ce14645d4abc9ed52ed8c" => :sierra
    sha256 "22ce8d14bd6e2d575b68c720171760b8b48b7cac0d9ce14645d4abc9ed52ed8c" => :yosemite
  end
end
