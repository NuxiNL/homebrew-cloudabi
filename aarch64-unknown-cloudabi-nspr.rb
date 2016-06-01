class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29e1cc1706405ab5449313820400b62c7a40085bf0c822806e180a50c98dc995" => :el_capitan
    sha256 "29e1cc1706405ab5449313820400b62c7a40085bf0c822806e180a50c98dc995" => :mavericks
    sha256 "29e1cc1706405ab5449313820400b62c7a40085bf0c822806e180a50c98dc995" => :yosemite
  end
end
