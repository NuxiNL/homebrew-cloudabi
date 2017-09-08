class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81ab6f61446719b5795054af6f556483b282f764657ab7e97c968f9e192cc909" => :el_capitan
    sha256 "81ab6f61446719b5795054af6f556483b282f764657ab7e97c968f9e192cc909" => :mavericks
    sha256 "81ab6f61446719b5795054af6f556483b282f764657ab7e97c968f9e192cc909" => :sierra
    sha256 "81ab6f61446719b5795054af6f556483b282f764657ab7e97c968f9e192cc909" => :yosemite
  end
end
