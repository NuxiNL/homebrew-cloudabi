class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.1"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "7f90870103c7246786b8c6d6ca2e79c41717cb41d7bc9f907ac7df2277150d13" => :el_capitan
    sha256 "7f90870103c7246786b8c6d6ca2e79c41717cb41d7bc9f907ac7df2277150d13" => :mavericks
    sha256 "7f90870103c7246786b8c6d6ca2e79c41717cb41d7bc9f907ac7df2277150d13" => :yosemite
  end
end
