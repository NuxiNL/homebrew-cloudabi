class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac12847ec723a383928b9c69fe99562078dad0c2b7039e771281dbf37800286e" => :el_capitan
    sha256 "ac12847ec723a383928b9c69fe99562078dad0c2b7039e771281dbf37800286e" => :mavericks
    sha256 "ac12847ec723a383928b9c69fe99562078dad0c2b7039e771281dbf37800286e" => :sierra
    sha256 "ac12847ec723a383928b9c69fe99562078dad0c2b7039e771281dbf37800286e" => :yosemite
  end
end
