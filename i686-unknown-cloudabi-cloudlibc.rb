class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.78"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09919fd84f066550354aa5a5f525b7e42868d9d6a8259d7da6cfa573070c0adf" => :el_capitan
    sha256 "09919fd84f066550354aa5a5f525b7e42868d9d6a8259d7da6cfa573070c0adf" => :mavericks
    sha256 "09919fd84f066550354aa5a5f525b7e42868d9d6a8259d7da6cfa573070c0adf" => :sierra
    sha256 "09919fd84f066550354aa5a5f525b7e42868d9d6a8259d7da6cfa573070c0adf" => :yosemite
  end
end
