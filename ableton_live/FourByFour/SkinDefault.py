# decompyle3 version 3.8.0
# Python bytecode 3.7.0 (3394)
# Decompiled from: Python 3.8.9 (default, Mar 30 2022, 13:51:17) 
# [Clang 13.1.6 (clang-1316.0.21.2.3)]
# Embedded file name: output/Live/mac_64_static/Release/python-bundle/MIDI Remote Scripts/AIRA_MX_1/SkinDefault.py
# Compiled at: 2022-01-28 05:06:40
# Size of source mod 2**32: 697 bytes
from _Framework.Skin import Skin
from _Framework.ButtonElement import Color
from .colors import Rgb, Mono

class Colors:
    class DefaultButton:
        On = Rgb.GREEN
        Off = Rgb.BLACK
        Disabled = Rgb.BLACK

    class Recording:
        On = Rgb.RED
        Off = Rgb.RED_HALF
        Transition = Rgb.RED_BLINK
        CaptureTriggered = Rgb.WHITE

    class FixedLength:
        On = Rgb.BLUE
        Off = Rgb.WHITE_HALF
        Held = Rgb.BLUE_PULSE
        Option = Rgb.BLACK
        OptionInRange = Rgb.BLUE_PULSE
        OptionHeld = Rgb.BLUE

    class Transport:
        PlayOff = Mono.OFF
        PlayOn = Mono.ON
        ContinueOff = Mono.OFF
        ContinueOn = Mono.HALF
        CaptureOff = Mono.OFF
        CaptureOn = Mono.HALF
        MetronomeOff = Rgb.RED_HALF
        MetronomeOn = Rgb.AQUA

    class Action:
        Undo = Rgb.CREAM
        UndoPressed = Rgb.WHITE
        Redo = Rgb.CREAM
        RedoPressed = Rgb.WHITE
        Delete = Rgb.WHITE_HALF
        DeletePressed = Rgb.WHITE
        Duplicate = Rgb.WHITE_HALF
        DuplicatePressed = Rgb.WHITE
        Quantize = Rgb.WHITE_HALF
        QuantizePressed = Rgb.WHITE
        Double = Rgb.CREAM
        DoublePressed = Rgb.WHITE

    class Session:
        RecordButton = Rgb.RED_HALF
        ClipTriggeredPlay = Rgb.GREEN_BLINK
        ClipTriggeredRecord = Rgb.RED_BLINK
        ClipStarted = Rgb.GREEN_PULSE
        ClipRecording = Rgb.RED_PULSE
        ClipEmpty = Rgb.BLACK
        Scene = Rgb.BLACK
        SceneTriggered = Rgb.GREEN_BLINK
        NoScene = Rgb.BLACK
        StopClipTriggered = Rgb.RED_BLINK
        StopClip = Rgb.RED
        StopClipDisabled = Rgb.RED_HALF
        Navigation = Rgb.WHITE_HALF
        NavigationPressed = Rgb.WHITE
        Select = Rgb.WHITE_HALF
        SelectPressed = Rgb.WHITE
        Delete = Rgb.WHITE_HALF
        DeletePressed = Rgb.WHITE
        Duplicate = Rgb.WHITE_HALF
        DuplicatePressed = Rgb.WHITE
        Quantize = Rgb.WHITE_HALF
        QuantizePressed = Rgb.WHITE
        Double = Rgb.CREAM
        DoublePressed = Rgb.WHITE
        ActionTriggered = Rgb.WHITE

    class Zooming:
        Selected = Rgb.OFF_WHITE
        Stopped = Rgb.LIGHT_BLUE_HALF
        Playing = Rgb.GREEN_PULSE
        Empty = Rgb.BLACK

    class Mixer:
        SoloOn = Rgb.BLUE
        SoloOff = Rgb.BLUE_HALF
        MuteOn = Rgb.YELLOW_HALF
        MuteOff = Rgb.YELLOW
        ArmOn = Rgb.RED
        ArmOff = Rgb.RED_HALF
        EmptyTrack = Rgb.BLACK
        TrackSelected = Rgb.WHITE
        TrackNotSelected = Rgb.WHITE_HALF

    class DrumGroup:
        PadEmpty = Rgb.BLACK
        PadFilled = Rgb.YELLOW
        PadSelected = Rgb.LIGHT_BLUE
        PadSelectedNotSoloed = Rgb.LIGHT_BLUE
        PadMuted = Rgb.DARK_ORANGE
        PadMutedSelected = Rgb.LIGHT_BLUE
        PadSoloed = Rgb.DARK_BLUE
        PadSoloedSelected = Rgb.LIGHT_BLUE
        PadAction = Rgb.WHITE
        Navigation = Rgb.YELLOW_HALF
        NavigationPressed = Rgb.YELLOW

def make_default_skin():
    return Skin(Colors)