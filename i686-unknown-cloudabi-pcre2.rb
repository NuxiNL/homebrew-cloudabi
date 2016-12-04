class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98915d7898db3a4efb7463865cbcd2cf5cd3fedcca69612b68b5421d8bb9ac64" => :el_capitan
    sha256 "98915d7898db3a4efb7463865cbcd2cf5cd3fedcca69612b68b5421d8bb9ac64" => :mavericks
    sha256 "98915d7898db3a4efb7463865cbcd2cf5cd3fedcca69612b68b5421d8bb9ac64" => :sierra
    sha256 "98915d7898db3a4efb7463865cbcd2cf5cd3fedcca69612b68b5421d8bb9ac64" => :yosemite
  end
end
