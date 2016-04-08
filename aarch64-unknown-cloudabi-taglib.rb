class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "83cfbeac6e8581c8fecfe44c66615586c7f5b9c61a51769b272a9fdbece0374d" => :el_capitan
    sha256 "83cfbeac6e8581c8fecfe44c66615586c7f5b9c61a51769b272a9fdbece0374d" => :mavericks
    sha256 "83cfbeac6e8581c8fecfe44c66615586c7f5b9c61a51769b272a9fdbece0374d" => :yosemite
  end
end
