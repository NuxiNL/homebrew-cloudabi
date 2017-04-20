class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4156850eab02a317261dc5d763509d6e2dd9929bf3601ba05b9f4458fde0eaf1" => :el_capitan
    sha256 "4156850eab02a317261dc5d763509d6e2dd9929bf3601ba05b9f4458fde0eaf1" => :mavericks
    sha256 "4156850eab02a317261dc5d763509d6e2dd9929bf3601ba05b9f4458fde0eaf1" => :sierra
    sha256 "4156850eab02a317261dc5d763509d6e2dd9929bf3601ba05b9f4458fde0eaf1" => :yosemite
  end
end
