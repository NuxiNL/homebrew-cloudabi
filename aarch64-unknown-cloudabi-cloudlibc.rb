class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.40"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f89031b5c746d94d33fd3aafa9073316fdeb71540699bf6008af98373a8ef2e0" => :el_capitan
    sha256 "f89031b5c746d94d33fd3aafa9073316fdeb71540699bf6008af98373a8ef2e0" => :mavericks
    sha256 "f89031b5c746d94d33fd3aafa9073316fdeb71540699bf6008af98373a8ef2e0" => :yosemite
  end
end
