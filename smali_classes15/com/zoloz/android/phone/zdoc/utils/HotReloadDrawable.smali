.class public Lcom/zoloz/android/phone/zdoc/utils/HotReloadDrawable;
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

.method private static getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
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
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_start_color()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_end_color()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "177885"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v4, "177886"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->configContainKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_color()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v2, v1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v4, "177887"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->configContainKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_start_color()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v4, "177888"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->configContainKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_end_color()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/utils/HotReloadDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    new-array v4, v4, [I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput v1, v4, v5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput v2, v4, v1

    .line 91
    .line 92
    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private static getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 4

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
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$integer;->titlebar_bg_angle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x5a

    .line 8
    .line 9
    :goto_0
    if-gez v0, :cond_2

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x168

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    rem-int/lit16 v0, v0, 0x168

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    const/16 v3, 0x2d

    .line 21
    .line 22
    if-eq v0, v3, :cond_9

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/16 v1, 0x87

    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const/16 v1, 0xb4

    .line 31
    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0xe1

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x10e

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0x13b

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_7
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_8
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_9
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    .line 67
    :cond_a
    :goto_1
    return-object v2
.end method

.method public static titlebar_bg()Landroid/graphics/drawable/Drawable;
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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/utils/HotReloadDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_split_line_color()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    aput-object v1, v5, v2

    .line 32
    .line 33
    aput-object v0, v5, v3

    .line 34
    .line 35
    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public static titlebar_bg_without_line()Landroid/graphics/drawable/Drawable;
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

    invoke-static {}, Lcom/zoloz/android/phone/zdoc/utils/HotReloadDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method