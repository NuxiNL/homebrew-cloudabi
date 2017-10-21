class Aarch64UnknownCloudabiCapnproto < Formula
  desc "capnproto for aarch64-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eda932bbca0ab9a76ec2c306d3fd05ba85470c05289d533250c7e427f5639cb1" => :el_capitan
    sha256 "eda932bbca0ab9a76ec2c306d3fd05ba85470c05289d533250c7e427f5639cb1" => :mavericks
    sha256 "eda932bbca0ab9a76ec2c306d3fd05ba85470c05289d533250c7e427f5639cb1" => :sierra
    sha256 "eda932bbca0ab9a76ec2c306d3fd05ba85470c05289d533250c7e427f5639cb1" => :yosemite
  end
end
