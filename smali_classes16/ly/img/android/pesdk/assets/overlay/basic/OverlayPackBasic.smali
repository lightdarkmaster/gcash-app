.class public abstract Lly/img/android/pesdk/assets/overlay/basic/OverlayPackBasic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static getOverlayPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 7
    .line 8
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_none:I

    .line 9
    .line 10
    sget v3, Lly/img/android/R$drawable;->imgly_filter_preview_photo:I

    .line 11
    .line 12
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "190590"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 25
    .line 26
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_golden:I

    .line 27
    .line 28
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_golden_thumb:I

    .line 29
    .line 30
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "190591"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 43
    .line 44
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_lightleak1:I

    .line 45
    .line 46
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_lightleak1_thumb:I

    .line 47
    .line 48
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "190592"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 61
    .line 62
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_rain:I

    .line 63
    .line 64
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_rain_thumb:I

    .line 65
    .line 66
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "190593"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 79
    .line 80
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_mosaic:I

    .line 81
    .line 82
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_mosaic_thumb:I

    .line 83
    .line 84
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "190594"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .line 90
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 97
    .line 98
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_paper:I

    .line 99
    .line 100
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_paper_thumb:I

    .line 101
    .line 102
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "190595"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 115
    .line 116
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_vintage:I

    .line 117
    .line 118
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_vintage_thumb:I

    .line 119
    .line 120
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "190596"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .line 126
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
