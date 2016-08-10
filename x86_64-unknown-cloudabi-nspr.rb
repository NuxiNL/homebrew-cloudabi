class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86c712e311146092345601319ea2e84a5988075085646c3363ac43958079c443" => :el_capitan
    sha256 "86c712e311146092345601319ea2e84a5988075085646c3363ac43958079c443" => :mavericks
    sha256 "86c712e311146092345601319ea2e84a5988075085646c3363ac43958079c443" => :yosemite
  end
end
