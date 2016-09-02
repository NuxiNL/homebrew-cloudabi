class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ca0b0f0d7fc9c70906b236404af484ec2e23cb788793e9f5116ba977f5f3dbe" => :el_capitan
    sha256 "9ca0b0f0d7fc9c70906b236404af484ec2e23cb788793e9f5116ba977f5f3dbe" => :mavericks
    sha256 "9ca0b0f0d7fc9c70906b236404af484ec2e23cb788793e9f5116ba977f5f3dbe" => :yosemite
  end
end
