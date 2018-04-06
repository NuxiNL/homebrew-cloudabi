class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "abfc1ba59dade885b37c7e2488300cdab0c26a967e86badfbb3ccea220ee50f9" => :el_capitan
    sha256 "abfc1ba59dade885b37c7e2488300cdab0c26a967e86badfbb3ccea220ee50f9" => :high_sierra
    sha256 "abfc1ba59dade885b37c7e2488300cdab0c26a967e86badfbb3ccea220ee50f9" => :mavericks
    sha256 "abfc1ba59dade885b37c7e2488300cdab0c26a967e86badfbb3ccea220ee50f9" => :sierra
    sha256 "abfc1ba59dade885b37c7e2488300cdab0c26a967e86badfbb3ccea220ee50f9" => :yosemite
  end
end
