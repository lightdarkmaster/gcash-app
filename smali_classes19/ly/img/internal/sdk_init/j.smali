.class Lly/img/internal/sdk_init/j;
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
    const-class v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 16
    .line 17
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 30
    .line 31
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SCREEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 32
    .line 33
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 44
    .line 45
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->DARKEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 46
    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 58
    .line 59
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->LIGHTEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 60
    .line 61
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 72
    .line 73
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->OVERLAY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 74
    .line 75
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 86
    .line 87
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->MULTIPLY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 88
    .line 89
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 100
    .line 101
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->COLOR_BURN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 102
    .line 103
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 114
    .line 115
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->HARD_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 116
    .line 117
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 128
    .line 129
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SOFT_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 130
    .line 131
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 139
    .line 140
    .line 141
    return-void
.end method
