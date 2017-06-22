class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fee358b4ff224369199696b9aa43d611fff1c0499c0eaef5e14eca9dcf279c98" => :el_capitan
    sha256 "fee358b4ff224369199696b9aa43d611fff1c0499c0eaef5e14eca9dcf279c98" => :mavericks
    sha256 "fee358b4ff224369199696b9aa43d611fff1c0499c0eaef5e14eca9dcf279c98" => :sierra
    sha256 "fee358b4ff224369199696b9aa43d611fff1c0499c0eaef5e14eca9dcf279c98" => :yosemite
  end
end
