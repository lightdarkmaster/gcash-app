.class public Lzendesk/belvedere/Belvedere;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/Belvedere$Builder;
    }
.end annotation


# static fields
.field private static e:Lzendesk/belvedere/Belvedere;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lzendesk/belvedere/q;

.field private c:Lzendesk/belvedere/j;

.field private d:Lzendesk/belvedere/k;


# direct methods
.method constructor <init>(Lzendesk/belvedere/Belvedere$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzendesk/belvedere/Belvedere$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    .line 9
    .line 10
    iget-boolean v2, p1, Lzendesk/belvedere/Belvedere$Builder;->c:Z

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lzendesk/belvedere/L$Logger;->setLoggable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    .line 16
    .line 17
    invoke-static {p1}, Lzendesk/belvedere/L;->d(Lzendesk/belvedere/L$Logger;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzendesk/belvedere/j;

    .line 21
    .line 22
    invoke-direct {p1}, Lzendesk/belvedere/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/j;

    .line 26
    .line 27
    new-instance p1, Lzendesk/belvedere/q;

    .line 28
    .line 29
    invoke-direct {p1}, Lzendesk/belvedere/q;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/q;

    .line 33
    .line 34
    new-instance v1, Lzendesk/belvedere/k;

    .line 35
    .line 36
    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/j;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, v2}, Lzendesk/belvedere/k;-><init>(Landroid/content/Context;Lzendesk/belvedere/q;Lzendesk/belvedere/j;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/k;

    .line 42
    .line 43
    const-string p1, "37174"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    const-string v0, "37175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {p1, v0}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;
    .locals 2
    .param p0    # Landroid/content/Context;
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
    const-class v0, Lzendesk/belvedere/Belvedere;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lzendesk/belvedere/Belvedere$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lzendesk/belvedere/Belvedere$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lzendesk/belvedere/Belvedere$Builder;->build()Lzendesk/belvedere/Belvedere;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "37176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static setSingletonInstance(Lzendesk/belvedere/Belvedere;)V
    .locals 2
    .param p0    # Lzendesk/belvedere/Belvedere;
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-class v0, Lzendesk/belvedere/Belvedere;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sput-object p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "37177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "37178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public camera()Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;
    .locals 4
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
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/belvedere/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/k;

    .line 10
    .line 11
    iget-object v3, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/j;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;-><init>(ILzendesk/belvedere/k;Lzendesk/belvedere/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public clearStorage()V
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
    const-string v0, "37179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "37180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/q;

    .line 9
    .line 10
    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzendesk/belvedere/q;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public document()Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 3
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
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->c:Lzendesk/belvedere/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/belvedere/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;-><init>(ILzendesk/belvedere/k;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/belvedere/MediaResult;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/q;

    .line 3
    .line 4
    iget-object v2, v0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v7}, Lzendesk/belvedere/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const-string v3, "37181"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "37182"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v2, v1}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/q;

    .line 36
    .line 37
    iget-object v2, v0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Lzendesk/belvedere/q;->k(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v6}, Lzendesk/belvedere/q;->l(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "37183"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lzendesk/belvedere/BitmapUtils;->getImageDimensions(Ljava/io/File;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v8, v3

    .line 76
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    move-wide v13, v2

    .line 86
    move-wide v11, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide/16 v2, -0x1

    .line 89
    .line 90
    move-wide v11, v2

    .line 91
    move-wide v13, v11

    .line 92
    :goto_0
    new-instance v2, Lzendesk/belvedere/MediaResult;

    .line 93
    .line 94
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    move-object v3, v2

    .line 103
    move-object v5, v6

    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    invoke-direct/range {v3 .. v14}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    return-object v1
.end method

.method public getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;)V
    .locals 6
    .param p4    # Lzendesk/belvedere/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;)V"
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

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V

    return-void
.end method

.method public getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V
    .locals 7
    .param p4    # Lzendesk/belvedere/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;Z)V"
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

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->d:Lzendesk/belvedere/k;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lzendesk/belvedere/k;->e(Landroid/content/Context;IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V

    return-void
.end method

.method public getShareIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "37184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "37185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, v0, p1}, Lzendesk/belvedere/Belvedere;->grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getViewIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "37186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, v0, p1}, Lzendesk/belvedere/Belvedere;->grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "37187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "37188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/q;

    .line 24
    .line 25
    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, p1, p2, v2}, Lzendesk/belvedere/q;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public resolveUris(Ljava/util/List;Ljava/lang/String;Lzendesk/belvedere/Callback;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/belvedere/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;)V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/q;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p1, p2}, Lzendesk/belvedere/p;->d(Landroid/content/Context;Lzendesk/belvedere/q;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lzendesk/belvedere/Callback;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public revokePermissionsForUri(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
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
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "37189"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "37190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/q;

    .line 21
    .line 22
    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lzendesk/belvedere/q;->o(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
