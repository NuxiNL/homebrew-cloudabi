class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e35c5b6f938461d91df8347f4c1398056fc12068658484b15f08f786c4c580c" => :el_capitan
    sha256 "6e35c5b6f938461d91df8347f4c1398056fc12068658484b15f08f786c4c580c" => :mavericks
    sha256 "6e35c5b6f938461d91df8347f4c1398056fc12068658484b15f08f786c4c580c" => :sierra
    sha256 "6e35c5b6f938461d91df8347f4c1398056fc12068658484b15f08f786c4c580c" => :yosemite
  end
end
