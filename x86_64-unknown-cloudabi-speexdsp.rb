class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc5f03015b978991af0a94cf26b46eee93da8f7ab969af312c7da7631aa24dab" => :el_capitan
    sha256 "dc5f03015b978991af0a94cf26b46eee93da8f7ab969af312c7da7631aa24dab" => :mavericks
    sha256 "dc5f03015b978991af0a94cf26b46eee93da8f7ab969af312c7da7631aa24dab" => :yosemite
  end
end
