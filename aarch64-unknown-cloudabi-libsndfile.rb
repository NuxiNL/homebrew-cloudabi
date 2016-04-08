class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.26"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "0f339dcf26eeb49a1b64039a2ec3ac31ffb4234ed9a50c327866f55a2cdca597" => :el_capitan
    sha256 "0f339dcf26eeb49a1b64039a2ec3ac31ffb4234ed9a50c327866f55a2cdca597" => :mavericks
    sha256 "0f339dcf26eeb49a1b64039a2ec3ac31ffb4234ed9a50c327866f55a2cdca597" => :yosemite
  end
end
