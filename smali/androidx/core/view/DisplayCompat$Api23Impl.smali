.class Landroidx/core/view/DisplayCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Landroidx/core/view/m;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/core/view/DisplayCompat$Api23Impl;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Landroidx/core/view/n;->a(Landroid/view/Display;)[Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/m;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroidx/core/view/DisplayCompat$Api23Impl;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_5

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4, v2}, Landroidx/core/view/DisplayCompat$Api23Impl;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 39
    .line 40
    aget-object v5, v0, v3

    .line 41
    .line 42
    invoke-direct {v4, v5, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 47
    .line 48
    aget-object v5, v0, v3

    .line 49
    .line 50
    invoke-direct {v4, v5, p1}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    aput-object v4, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_2
    array-length p0, v0

    .line 59
    if-ge p1, p0, :cond_5

    .line 60
    .line 61
    aget-object p0, v0, p1

    .line 62
    .line 63
    invoke-static {p0, v2}, Landroidx/core/view/DisplayCompat$Api23Impl;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v3, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 68
    .line 69
    aget-object v4, v0, p1

    .line 70
    .line 71
    invoke-direct {v3, v4, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v1, p1

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return-object v1
.end method

.method static c(Landroid/view/Display;)Z
    .locals 7
    .param p0    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {p0}, Landroidx/core/view/m;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/core/view/n;->a(Landroid/view/Display;)[Landroid/view/Display$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/view/o;->a(Landroid/view/Display$Mode;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v4}, Landroidx/core/view/o;->a(Landroid/view/Display$Mode;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-lt v5, v6, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/view/p;->a(Landroid/view/Display$Mode;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v4}, Landroidx/core/view/p;->a(Landroid/view/Display$Mode;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return v2

    .line 41
    :cond_4
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method static d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
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
    invoke-static {p0}, Landroidx/core/view/p;->a(Landroid/view/Display$Mode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/o;->a(Landroid/view/Display$Mode;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-static {p0}, Landroidx/core/view/p;->a(Landroid/view/Display$Mode;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/view/o;->a(Landroid/view/Display$Mode;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method static e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
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
    invoke-static {p0}, Landroidx/core/view/p;->a(Landroid/view/Display$Mode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/p;->a(Landroid/view/Display$Mode;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/o;->a(Landroid/view/Display$Mode;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroidx/core/view/o;->a(Landroid/view/Display$Mode;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
