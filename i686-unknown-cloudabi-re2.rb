class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5c4e72eb808be8b719d0de28d578060d89e70be108c1ec98435f855dc746e67" => :el_capitan
    sha256 "a5c4e72eb808be8b719d0de28d578060d89e70be108c1ec98435f855dc746e67" => :mavericks
    sha256 "a5c4e72eb808be8b719d0de28d578060d89e70be108c1ec98435f855dc746e67" => :yosemite
  end
end
