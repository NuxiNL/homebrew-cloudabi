class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5528a84641815015808af6438caf99fc50ec281e3b5e1a9c00963d9bddee56ed" => :el_capitan
    sha256 "5528a84641815015808af6438caf99fc50ec281e3b5e1a9c00963d9bddee56ed" => :mavericks
    sha256 "5528a84641815015808af6438caf99fc50ec281e3b5e1a9c00963d9bddee56ed" => :sierra
    sha256 "5528a84641815015808af6438caf99fc50ec281e3b5e1a9c00963d9bddee56ed" => :yosemite
  end
end
