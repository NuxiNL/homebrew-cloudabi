class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 16
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2775377a3587a09a237990747cfd14126e3dd0fd627a4dd04f52f465627fd149" => :el_capitan
    sha256 "2775377a3587a09a237990747cfd14126e3dd0fd627a4dd04f52f465627fd149" => :high_sierra
    sha256 "2775377a3587a09a237990747cfd14126e3dd0fd627a4dd04f52f465627fd149" => :mavericks
    sha256 "2775377a3587a09a237990747cfd14126e3dd0fd627a4dd04f52f465627fd149" => :sierra
    sha256 "2775377a3587a09a237990747cfd14126e3dd0fd627a4dd04f52f465627fd149" => :yosemite
  end
end
