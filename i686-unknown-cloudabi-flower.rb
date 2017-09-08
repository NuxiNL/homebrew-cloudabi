class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6482e3eebe1f4bb567bffc4ba55c1357be969e2ae176a7ee98bd9b0b4a06f912" => :el_capitan
    sha256 "6482e3eebe1f4bb567bffc4ba55c1357be969e2ae176a7ee98bd9b0b4a06f912" => :mavericks
    sha256 "6482e3eebe1f4bb567bffc4ba55c1357be969e2ae176a7ee98bd9b0b4a06f912" => :sierra
    sha256 "6482e3eebe1f4bb567bffc4ba55c1357be969e2ae176a7ee98bd9b0b4a06f912" => :yosemite
  end
end
