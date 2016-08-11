class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b5f5a82316537c5373854863d79556583250839c6ae6ffa406f886dd3bbcce6" => :el_capitan
    sha256 "2b5f5a82316537c5373854863d79556583250839c6ae6ffa406f886dd3bbcce6" => :mavericks
    sha256 "2b5f5a82316537c5373854863d79556583250839c6ae6ffa406f886dd3bbcce6" => :yosemite
  end
end
