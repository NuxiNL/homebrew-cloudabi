class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.44"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c62931b97392fa5233afe515581e89586b77bffc1fda35da825be4942afdabcb" => :el_capitan
    sha256 "c62931b97392fa5233afe515581e89586b77bffc1fda35da825be4942afdabcb" => :mavericks
    sha256 "c62931b97392fa5233afe515581e89586b77bffc1fda35da825be4942afdabcb" => :yosemite
  end
end
