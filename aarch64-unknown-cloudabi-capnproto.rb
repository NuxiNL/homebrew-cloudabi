class Aarch64UnknownCloudabiCapnproto < Formula
  desc "capnproto for aarch64-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c7c934eacc45197792035e769501379673eace94d5e7f5915c05495b38ebdf9" => :el_capitan
    sha256 "9c7c934eacc45197792035e769501379673eace94d5e7f5915c05495b38ebdf9" => :high_sierra
    sha256 "9c7c934eacc45197792035e769501379673eace94d5e7f5915c05495b38ebdf9" => :mavericks
    sha256 "9c7c934eacc45197792035e769501379673eace94d5e7f5915c05495b38ebdf9" => :sierra
    sha256 "9c7c934eacc45197792035e769501379673eace94d5e7f5915c05495b38ebdf9" => :yosemite
  end
end
