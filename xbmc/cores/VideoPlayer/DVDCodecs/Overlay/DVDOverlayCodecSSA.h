/*
 *  Copyright (C) 2005-2018 Team Kodi
 *  This file is part of Kodi - https://kodi.tv
 *
 *  SPDX-License-Identifier: GPL-2.0-or-later
 *  See LICENSES/README.md for more information.
 */

#pragma once

#include "DVDOverlayCodec.h"
#include "DVDStreamInfo.h"
#include "DVDSubtitles/DVDSubtitlesLibass.h"

class CDVDOverlaySSA;

class CDVDOverlayCodecSSA : public CDVDOverlayCodec
{
public:
  CDVDOverlayCodecSSA();
  ~CDVDOverlayCodecSSA() override;
  bool Open(CDVDStreamInfo& hints, CDVDCodecOptions& options) override;
  int Decode(DemuxPacket* pPacket) override;
  void Reset() override;
  void Flush() override;
  CDVDOverlay* GetOverlay() override;

private:
  void Dispose() override;
  std::shared_ptr<CDVDSubtitlesLibass> m_libass;
  CDVDOverlaySSA* m_pOverlay;
  int m_order;
};
