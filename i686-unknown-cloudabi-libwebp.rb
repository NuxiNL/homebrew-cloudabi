class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f731929b1f5799129b9db09bf4195cbcc3970819b19696d34c8bd1994b2d3fd2" => :el_capitan
    sha256 "f731929b1f5799129b9db09bf4195cbcc3970819b19696d34c8bd1994b2d3fd2" => :mavericks
    sha256 "f731929b1f5799129b9db09bf4195cbcc3970819b19696d34c8bd1994b2d3fd2" => :sierra
    sha256 "f731929b1f5799129b9db09bf4195cbcc3970819b19696d34c8bd1994b2d3fd2" => :yosemite
  end
end
