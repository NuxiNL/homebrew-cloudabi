class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.103"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d501f9a93b4c495746b8601471b1944dbe48f67ad45174fea3f81755ee7a9c06" => :el_capitan
    sha256 "d501f9a93b4c495746b8601471b1944dbe48f67ad45174fea3f81755ee7a9c06" => :high_sierra
    sha256 "d501f9a93b4c495746b8601471b1944dbe48f67ad45174fea3f81755ee7a9c06" => :mavericks
    sha256 "d501f9a93b4c495746b8601471b1944dbe48f67ad45174fea3f81755ee7a9c06" => :sierra
    sha256 "d501f9a93b4c495746b8601471b1944dbe48f67ad45174fea3f81755ee7a9c06" => :yosemite
  end
end
