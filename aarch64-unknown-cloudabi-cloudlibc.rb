class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.63"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad902c81892413710b82eff73a7f355ec5af9cde75db9c353e3c12d39e8dfc5f" => :el_capitan
    sha256 "ad902c81892413710b82eff73a7f355ec5af9cde75db9c353e3c12d39e8dfc5f" => :mavericks
    sha256 "ad902c81892413710b82eff73a7f355ec5af9cde75db9c353e3c12d39e8dfc5f" => :sierra
    sha256 "ad902c81892413710b82eff73a7f355ec5af9cde75db9c353e3c12d39e8dfc5f" => :yosemite
  end
end
