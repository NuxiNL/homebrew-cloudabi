class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f7fe296b85d549323da8e9a1f0f4e271ce756d06f10d969ac2fc9e856f1a134" => :el_capitan
    sha256 "6f7fe296b85d549323da8e9a1f0f4e271ce756d06f10d969ac2fc9e856f1a134" => :mavericks
    sha256 "6f7fe296b85d549323da8e9a1f0f4e271ce756d06f10d969ac2fc9e856f1a134" => :yosemite
  end
end
