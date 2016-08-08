class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.48"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "88add8bac797bebed62e2a43c850feac4846c7e50498bb54eaafe64a011a8881" => :el_capitan
    sha256 "88add8bac797bebed62e2a43c850feac4846c7e50498bb54eaafe64a011a8881" => :mavericks
    sha256 "88add8bac797bebed62e2a43c850feac4846c7e50498bb54eaafe64a011a8881" => :yosemite
  end
end
