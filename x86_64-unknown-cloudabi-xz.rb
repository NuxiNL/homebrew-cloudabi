class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "6c7991338c3657f2b10fc589bd95a54c3f29f9a79fa0c5de0fc38e3a36e5517e" => :el_capitan
    sha256 "6c7991338c3657f2b10fc589bd95a54c3f29f9a79fa0c5de0fc38e3a36e5517e" => :mavericks
    sha256 "6c7991338c3657f2b10fc589bd95a54c3f29f9a79fa0c5de0fc38e3a36e5517e" => :yosemite
  end
end
