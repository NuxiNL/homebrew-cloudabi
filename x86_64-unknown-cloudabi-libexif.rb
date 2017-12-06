class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 33
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d75e0ff04651b7e78fdf2e2b18e09353af5234b77413caea6ec69003ff3d2b4a" => :el_capitan
    sha256 "d75e0ff04651b7e78fdf2e2b18e09353af5234b77413caea6ec69003ff3d2b4a" => :high_sierra
    sha256 "d75e0ff04651b7e78fdf2e2b18e09353af5234b77413caea6ec69003ff3d2b4a" => :mavericks
    sha256 "d75e0ff04651b7e78fdf2e2b18e09353af5234b77413caea6ec69003ff3d2b4a" => :sierra
    sha256 "d75e0ff04651b7e78fdf2e2b18e09353af5234b77413caea6ec69003ff3d2b4a" => :yosemite
  end
end
