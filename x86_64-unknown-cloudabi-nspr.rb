class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d92041f193b0479fa8ae85032a6996b33e1c88609cb3e8e23e195c90ad0832f" => :el_capitan
    sha256 "0d92041f193b0479fa8ae85032a6996b33e1c88609cb3e8e23e195c90ad0832f" => :mavericks
    sha256 "0d92041f193b0479fa8ae85032a6996b33e1c88609cb3e8e23e195c90ad0832f" => :sierra
    sha256 "0d92041f193b0479fa8ae85032a6996b33e1c88609cb3e8e23e195c90ad0832f" => :yosemite
  end
end
