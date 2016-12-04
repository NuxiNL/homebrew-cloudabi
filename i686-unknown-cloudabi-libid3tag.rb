class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5104d70d39b36635e65646704df64780914d1f6a3d5930ab5d3dbb6e293e87e" => :el_capitan
    sha256 "e5104d70d39b36635e65646704df64780914d1f6a3d5930ab5d3dbb6e293e87e" => :mavericks
    sha256 "e5104d70d39b36635e65646704df64780914d1f6a3d5930ab5d3dbb6e293e87e" => :sierra
    sha256 "e5104d70d39b36635e65646704df64780914d1f6a3d5930ab5d3dbb6e293e87e" => :yosemite
  end
end
