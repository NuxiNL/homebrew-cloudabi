class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf4c1a44e148e493f4d610273357249857352618ae9226f96392dfabccf7690f" => :el_capitan
    sha256 "cf4c1a44e148e493f4d610273357249857352618ae9226f96392dfabccf7690f" => :mavericks
    sha256 "cf4c1a44e148e493f4d610273357249857352618ae9226f96392dfabccf7690f" => :sierra
    sha256 "cf4c1a44e148e493f4d610273357249857352618ae9226f96392dfabccf7690f" => :yosemite
  end
end
