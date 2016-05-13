class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50a6f5c0f08983ab11a80c7410bf1d7a6152d5af77025ac73b25dc3a72d56cf5" => :el_capitan
    sha256 "50a6f5c0f08983ab11a80c7410bf1d7a6152d5af77025ac73b25dc3a72d56cf5" => :mavericks
    sha256 "50a6f5c0f08983ab11a80c7410bf1d7a6152d5af77025ac73b25dc3a72d56cf5" => :yosemite
  end
end
