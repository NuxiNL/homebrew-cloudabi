class Armv6UnknownCloudabiEabihfCapnproto < Formula
  desc "capnproto for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db5edca4320cee68ccf21c7ce330b371309da0d959f397a90ff3c8358acc1d7f" => :el_capitan
    sha256 "db5edca4320cee68ccf21c7ce330b371309da0d959f397a90ff3c8358acc1d7f" => :mavericks
    sha256 "db5edca4320cee68ccf21c7ce330b371309da0d959f397a90ff3c8358acc1d7f" => :sierra
    sha256 "db5edca4320cee68ccf21c7ce330b371309da0d959f397a90ff3c8358acc1d7f" => :yosemite
  end
end
