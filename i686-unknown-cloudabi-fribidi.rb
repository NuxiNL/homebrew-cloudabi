class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26ab4fb68119da1b3339856a93235d93accf0ae17f272dd658fdf9185428ad60" => :el_capitan
    sha256 "26ab4fb68119da1b3339856a93235d93accf0ae17f272dd658fdf9185428ad60" => :high_sierra
    sha256 "26ab4fb68119da1b3339856a93235d93accf0ae17f272dd658fdf9185428ad60" => :mavericks
    sha256 "26ab4fb68119da1b3339856a93235d93accf0ae17f272dd658fdf9185428ad60" => :sierra
    sha256 "26ab4fb68119da1b3339856a93235d93accf0ae17f272dd658fdf9185428ad60" => :yosemite
  end
end
