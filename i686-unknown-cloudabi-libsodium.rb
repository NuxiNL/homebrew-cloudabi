class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee6056e7ade54cdf8b6a53cd3cee1eece9803bf91cf95cb8a536629bcc9a9b80" => :el_capitan
    sha256 "ee6056e7ade54cdf8b6a53cd3cee1eece9803bf91cf95cb8a536629bcc9a9b80" => :mavericks
    sha256 "ee6056e7ade54cdf8b6a53cd3cee1eece9803bf91cf95cb8a536629bcc9a9b80" => :yosemite
  end
end
