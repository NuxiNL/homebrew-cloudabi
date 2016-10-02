class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d311fb87eb477fdd5e0800f321a9607f29a1e4eeb92852f30881d722bd4a540" => :el_capitan
    sha256 "5d311fb87eb477fdd5e0800f321a9607f29a1e4eeb92852f30881d722bd4a540" => :mavericks
    sha256 "5d311fb87eb477fdd5e0800f321a9607f29a1e4eeb92852f30881d722bd4a540" => :sierra
    sha256 "5d311fb87eb477fdd5e0800f321a9607f29a1e4eeb92852f30881d722bd4a540" => :yosemite
  end
end
