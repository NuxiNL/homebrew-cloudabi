class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.5.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce38de3ec2d8e8a3dedabb83c467d13daf759b3bc63d7377dbe4226daae43222" => :el_capitan
    sha256 "ce38de3ec2d8e8a3dedabb83c467d13daf759b3bc63d7377dbe4226daae43222" => :high_sierra
    sha256 "ce38de3ec2d8e8a3dedabb83c467d13daf759b3bc63d7377dbe4226daae43222" => :mavericks
    sha256 "ce38de3ec2d8e8a3dedabb83c467d13daf759b3bc63d7377dbe4226daae43222" => :sierra
    sha256 "ce38de3ec2d8e8a3dedabb83c467d13daf759b3bc63d7377dbe4226daae43222" => :yosemite
  end
end
