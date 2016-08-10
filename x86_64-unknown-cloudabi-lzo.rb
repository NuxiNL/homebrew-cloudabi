class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3481b65778c3afe520dce6e116b4c40f77913d4bd3e1968f1b214128280a41b3" => :el_capitan
    sha256 "3481b65778c3afe520dce6e116b4c40f77913d4bd3e1968f1b214128280a41b3" => :mavericks
    sha256 "3481b65778c3afe520dce6e116b4c40f77913d4bd3e1968f1b214128280a41b3" => :yosemite
  end
end
