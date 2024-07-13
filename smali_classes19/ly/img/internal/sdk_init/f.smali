.class final Lly/img/internal/sdk_init/f;
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
    .locals 6

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
    const-class v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 21
    .line 22
    sget v1, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_golden:I

    .line 23
    .line 24
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->LIGHTEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 25
    .line 26
    const-string v3, "252234"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v4}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/BlendMode;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 37
    .line 38
    sget v1, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_lightleak1:I

    .line 39
    .line 40
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SCREEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 41
    .line 42
    const-string v3, "252235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2, v4}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/BlendMode;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 51
    .line 52
    sget v1, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_rain:I

    .line 53
    .line 54
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->OVERLAY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 55
    .line 56
    const-string v3, "252236"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2, v4}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/BlendMode;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 65
    .line 66
    sget v1, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_mosaic:I

    .line 67
    .line 68
    sget-object v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;->MULTIPLY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 69
    .line 70
    const-string v5, "252237"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    .line 72
    invoke-direct {v0, v5, v1, v3, v4}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/BlendMode;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 79
    .line 80
    const-string v1, "252238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    sget v5, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_paper:I

    .line 83
    .line 84
    invoke-direct {v0, v1, v5, v3, v4}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/BlendMode;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 91
    .line 92
    const-string v1, "252239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_vintage:I

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v2, v4}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/BlendMode;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 100
    .line 101
    .line 102
    return-void
.end method
