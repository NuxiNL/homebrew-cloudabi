class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5daf70efa8509db0be5d8f0c44f067a1fd093ab0540c2983ab32f36b3436b62f" => :el_capitan
    sha256 "5daf70efa8509db0be5d8f0c44f067a1fd093ab0540c2983ab32f36b3436b62f" => :mavericks
    sha256 "5daf70efa8509db0be5d8f0c44f067a1fd093ab0540c2983ab32f36b3436b62f" => :yosemite
  end
end
