class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8fc6dac1164945f996ec73c7d576536e073bcbfabb7c7516e6ae52a0f0a94d90" => :el_capitan
    sha256 "8fc6dac1164945f996ec73c7d576536e073bcbfabb7c7516e6ae52a0f0a94d90" => :mavericks
    sha256 "8fc6dac1164945f996ec73c7d576536e073bcbfabb7c7516e6ae52a0f0a94d90" => :sierra
    sha256 "8fc6dac1164945f996ec73c7d576536e073bcbfabb7c7516e6ae52a0f0a94d90" => :yosemite
  end
end
