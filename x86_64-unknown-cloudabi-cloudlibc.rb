class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84d82f7ceaebf60b007fe97dcd8d06fe152411b7c712915e7f492ba1384780c2" => :el_capitan
    sha256 "84d82f7ceaebf60b007fe97dcd8d06fe152411b7c712915e7f492ba1384780c2" => :mavericks
    sha256 "84d82f7ceaebf60b007fe97dcd8d06fe152411b7c712915e7f492ba1384780c2" => :yosemite
  end
end
