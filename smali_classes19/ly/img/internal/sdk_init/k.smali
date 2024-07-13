.class Lly/img/internal/sdk_init/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v0, v0, [Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 12
    .line 13
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;

    .line 14
    .line 15
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;

    .line 22
    .line 23
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksLight;

    .line 30
    .line 31
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksLight;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;

    .line 38
    .line 39
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;

    .line 46
    .line 47
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;

    .line 54
    .line 55
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;

    .line 62
    .line 63
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;

    .line 70
    .line 71
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;

    .line 78
    .line 79
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;

    .line 87
    .line 88
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;

    .line 96
    .line 97
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubbleComic;

    .line 105
    .line 106
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubbleComic;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;

    .line 114
    .line 115
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignParticles;

    .line 123
    .line 124
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignParticles;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;

    .line 132
    .line 133
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignSunshine;

    .line 141
    .line 142
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignSunshine;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;

    .line 150
    .line 151
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignWatercolor;

    .line 159
    .line 160
    invoke-direct {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignWatercolor;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x11

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->addAsset([Lly/img/android/pesdk/backend/model/config/AbstractAsset;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
