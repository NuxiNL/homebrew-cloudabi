class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.85"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fb041edd68359094ca881c610c55c4045833b5fa6ef644556bfd7958a665296" => :el_capitan
    sha256 "3fb041edd68359094ca881c610c55c4045833b5fa6ef644556bfd7958a665296" => :mavericks
    sha256 "3fb041edd68359094ca881c610c55c4045833b5fa6ef644556bfd7958a665296" => :sierra
    sha256 "3fb041edd68359094ca881c610c55c4045833b5fa6ef644556bfd7958a665296" => :yosemite
  end
end
