class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30b1413426fe5c4bf611959048b1d5026ed326074e3c5fac959f5bec31c181df" => :el_capitan
    sha256 "30b1413426fe5c4bf611959048b1d5026ed326074e3c5fac959f5bec31c181df" => :mavericks
    sha256 "30b1413426fe5c4bf611959048b1d5026ed326074e3c5fac959f5bec31c181df" => :yosemite
  end
end
