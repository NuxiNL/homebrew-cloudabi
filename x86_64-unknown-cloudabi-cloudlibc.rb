class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "975e33243954b3151a18c0e8ec60753661016cf78e1b58971dda34e375d24cf4" => :el_capitan
    sha256 "975e33243954b3151a18c0e8ec60753661016cf78e1b58971dda34e375d24cf4" => :mavericks
    sha256 "975e33243954b3151a18c0e8ec60753661016cf78e1b58971dda34e375d24cf4" => :yosemite
  end
end
