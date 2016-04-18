class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9fec71a6fa72d0258b85a8ff5a5de233b76b93f879292f1acab6813f54b88ec2" => :el_capitan
    sha256 "9fec71a6fa72d0258b85a8ff5a5de233b76b93f879292f1acab6813f54b88ec2" => :mavericks
    sha256 "9fec71a6fa72d0258b85a8ff5a5de233b76b93f879292f1acab6813f54b88ec2" => :yosemite
  end
end
