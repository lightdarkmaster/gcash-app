.class Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceCachedInfo"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:D

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:D

.field private final p:I

.field private q:Ljava/lang/String;

.field private r:I

.field final synthetic s:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
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

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->t()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->b:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->E()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->m:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->x()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->f:D

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->y()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->g:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->G()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->o:D

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->H()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->p:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->w()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->e:I

    .line 101
    .line 102
    invoke-static {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->b(Lcom/clevertap/android/sdk/DeviceInfo;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->r:I

    .line 107
    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    if-lt p1, v0, :cond_2

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->q:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private A()Ljava/lang/String;
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
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "383385"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->getDeviceNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()Ljava/lang/String;
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

    const-string v0, "383386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()Ljava/lang/String;
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

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private E()I
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

    const v0, 0xc418

    return v0
.end method

.method private F()Ljava/lang/String;
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
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    const-string v0, "383387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private G()D
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "383388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lo0/a0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/core/view/m4;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Landroidx/core/view/g4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lx/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v0, v3

    .line 69
    invoke-static {v2}, Landroidx/appcompat/widget/r0;->a(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    .line 89
    .line 90
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 93
    .line 94
    :goto_0
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    float-to-double v0, v0

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->I(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method private H()I
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "383389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo0/a0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroidx/core/view/m4;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroidx/core/view/g4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lx/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-static {v1}, Landroidx/appcompat/widget/r0;->a(Landroid/graphics/Insets;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    return v0
.end method

.method private I(D)D
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

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
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

    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->m:I

    return p0
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
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

    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->r:I

    return p0
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
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

    iget v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->r:I

    return v0
.end method

.method static synthetic h(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D
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

    iget-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->o:D

    return-wide v0
.end method

.method static synthetic j(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
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

    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->b:I

    return p0
.end method

.method static synthetic l(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
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

    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->e:I

    return p0
.end method

.method static synthetic o(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D
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

    iget-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->f:D

    return-wide v0
.end method

.method static synthetic p(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->q:Ljava/lang/String;

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "383390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/clevertap/android/sdk/h;->a(Landroid/app/usage/UsageStatsManager;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x2d

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const-string v0, "383391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "383392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "383393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string v0, "383394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    const-string v0, "383395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    const-string v0, "383396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    return-object v0
.end method

.method private s()Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "383397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "383398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "383399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "383400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "383401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private t()I
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    const-string v1, "383402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method private u()Ljava/lang/String;
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "383403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private v()Ljava/lang/String;
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
    const-string v0, "383404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "383405"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_2
    return-object v0
.end method

.method private w()I
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "383406"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    .line 56
    return v0
.end method

.method private x()D
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "383407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lo0/a0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/core/view/m4;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Landroidx/core/view/g4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lx/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2}, Landroidx/appcompat/widget/s0;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v0, v3

    .line 69
    invoke-static {v2}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    .line 89
    .line 90
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 93
    .line 94
    :goto_0
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    float-to-double v0, v0

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->I(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method private y()I
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->s:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->c(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "383408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo0/a0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroidx/core/view/m4;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroidx/core/view/g4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lx/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, Landroidx/appcompat/widget/s0;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    return v0
.end method

.method private z()Ljava/lang/String;
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

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method
