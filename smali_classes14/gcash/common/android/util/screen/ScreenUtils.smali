.class public Lgcash/common/android/util/screen/ScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEIGHT_INDEX:I = 0x1

.field public static final WIDTH_INDEX:I


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

.method private static a([I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    aget v1, p0, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget p0, p0, v1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static getScreenSize(Landroid/content/Context;Z)[I
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

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;ZZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static getScreenSize(Landroid/content/Context;ZZ)[I
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

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    :try_start_0
    const-string v1, "132488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    iget v4, v3, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    aput v4, v0, v5

    .line 11
    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 12
    invoke-static {v0}, Lgcash/common/android/util/screen/ScreenUtils;->a([I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v0, v5

    .line 14
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v3, v0, v4

    .line 15
    :cond_2
    invoke-static {v0}, Lgcash/common/android/util/screen/ScreenUtils;->a([I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v0, v5

    .line 17
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    aput v1, v0, v4

    :cond_3
    if-eqz p2, :cond_4

    aget p2, v0, v4

    .line 18
    invoke-static {p0}, Lgcash/common/android/util/screen/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p2, p0

    aput p2, v0, v4

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    iget p0, v2, Landroid/util/DisplayMetrics;->density:F

    aget p1, v0, v5

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p1, p1

    aput p1, v0, v5

    aget p1, v0, v4

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "132489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const-string v3, "132490"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    const-string v4, "132491"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    return v0
.end method
