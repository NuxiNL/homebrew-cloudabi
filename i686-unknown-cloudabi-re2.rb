class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4bf00324184dc629bf34285a92799ceaf30a13e0156b5e74a478e5f1cda182fa" => :el_capitan
    sha256 "4bf00324184dc629bf34285a92799ceaf30a13e0156b5e74a478e5f1cda182fa" => :mavericks
    sha256 "4bf00324184dc629bf34285a92799ceaf30a13e0156b5e74a478e5f1cda182fa" => :yosemite
  end
end
