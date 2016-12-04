class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ffb65d59d2d299940b24816aa494e2ddca21864b2d297200d86cf488c81fa12" => :el_capitan
    sha256 "5ffb65d59d2d299940b24816aa494e2ddca21864b2d297200d86cf488c81fa12" => :mavericks
    sha256 "5ffb65d59d2d299940b24816aa494e2ddca21864b2d297200d86cf488c81fa12" => :sierra
    sha256 "5ffb65d59d2d299940b24816aa494e2ddca21864b2d297200d86cf488c81fa12" => :yosemite
  end
end
