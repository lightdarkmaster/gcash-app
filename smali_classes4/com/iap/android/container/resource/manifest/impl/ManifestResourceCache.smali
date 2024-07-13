.class public final Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/android/container/resource/protocol/IResourceCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u0016R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;",
        "Lcom/iap/android/container/resource/protocol/IResourceCache;",
        "context",
        "Landroid/content/Context;",
        "cacheMemoryCapacity",
        "",
        "cacheDiskCapacity",
        "cacheDiskPath",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "diskLruCache",
        "Lcom/iap/android/container/resource/diskcache/DiskLruCache;",
        "resourceLruCache",
        "Landroid/util/LruCache;",
        "",
        "",
        "tag",
        "kotlin.jvm.PlatformType",
        "getLruCacheDefaultDirPath",
        "getResource",
        "Landroid/webkit/WebResourceResponse;",
        "url",
        "isCacheResourceExpired",
        "",
        "headers",
        "",
        "removeAllResources",
        "",
        "removeResource",
        "saveResource",
        "resource",
        "container-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/iap/android/container/resource/a/a;

.field public f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "47924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->f:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gtz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/high16 p1, 0xa00000

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_3
    new-instance p1, Landroid/util/LruCache;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->d:Landroid/util/LruCache;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_5

    .line 64
    .line 65
    :cond_4
    const/high16 p1, 0x3200000

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->f:Landroid/content/Context;

    .line 82
    .line 83
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "47925"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "47926"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->c:Ljava/lang/String;

    .line 113
    .line 114
    :cond_7
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-long p2, p2

    .line 134
    const/4 p4, 0x1

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {p1, p4, v0, p2, p3}, Lcom/iap/android/container/resource/a/a;->a(Ljava/io/File;IIJ)Lcom/iap/android/container/resource/a/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "open(\n                fi\u2026!!.toLong()\n            )"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->e:Lcom/iap/android/container/resource/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
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
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const-string v1, "47927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_3
    const-string v1, "47928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "47929"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v4, "47930"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-nez p1, :cond_5

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    const-string v3, "47931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    if-eqz p1, :cond_a

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v0, :cond_8

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 88
    :goto_5
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v2, "47932"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "47933"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    .line 101
    const-string v6, "47934"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const/16 v6, 0x3e8

    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    mul-long v2, v2, v6

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    add-long/2addr v2, v6

    .line 131
    cmp-long p1, v2, v4

    .line 132
    .line 133
    if-gez p1, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    :catch_0
    :cond_a
    :goto_6
    return v0
.end method

.method public getResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->d:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v4, v2}, Lcom/iap/android/container/resource/e/a;->a(Ljava/io/InputStream;ZI)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/iap/android/container/resource/d/b;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v6, v0, Lcom/iap/android/container/resource/d/b;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->a(Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/iap/android/container/resource/d/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/iap/android/container/resource/d/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/iap/android/container/resource/d/b;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v11, v0, Lcom/iap/android/container/resource/d/b;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v0, Lcom/iap/android/container/resource/d/b;->c:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    invoke-direct {v13, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v7 .. v13}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-static {p1}, Lcom/iap/android/container/resource/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    iget-object v5, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->e:Lcom/iap/android/container/resource/a/a;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const-string v5, "47935"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v1

    .line 93
    :cond_4
    invoke-virtual {v5, v0}, Lcom/iap/android/container/resource/a/a;->a(Ljava/lang/String;)Lcom/iap/android/container/resource/a/a$e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    iget-object v0, v0, Lcom/iap/android/container/resource/a/a$e;->a:[Ljava/io/InputStream;

    .line 101
    .line 102
    aget-object v5, v0, v4

    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    sget-object v6, Lcom/iap/android/container/resource/e/a;->a:Lcom/iap/android/container/resource/e/a;

    .line 107
    .line 108
    invoke-virtual {v6, v5, v4}, Lcom/iap/android/container/resource/e/a;->a(Ljava/io/InputStream;Z)[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v0, v4}, Lcom/iap/android/container/resource/e/a;->a(Ljava/io/InputStream;Z)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v4, v2}, Lcom/iap/android/container/resource/e/a;->a(Ljava/io/InputStream;ZI)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/iap/android/container/resource/d/b;

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    array-length v7, v5

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v7, 0x0

    .line 135
    :goto_0
    if-nez v7, :cond_9

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    array-length v7, v0

    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v7, 0x0

    .line 145
    :goto_1
    if-nez v7, :cond_9

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-object v7, v6, Lcom/iap/android/container/resource/d/b;->c:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {p0, v7}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->a(Ljava/util/Map;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    new-array v2, v2, [[B

    .line 159
    .line 160
    aput-object v5, v2, v4

    .line 161
    .line 162
    aput-object v0, v2, v3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->d:Landroid/util/LruCache;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 170
    .line 171
    iget-object v8, v6, Lcom/iap/android/container/resource/d/b;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, v6, Lcom/iap/android/container/resource/d/b;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v6, Lcom/iap/android/container/resource/d/b;->d:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iget-object v11, v6, Lcom/iap/android/container/resource/d/b;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v6, Lcom/iap/android/container/resource/d/b;->c:Ljava/util/Map;

    .line 190
    .line 191
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 192
    .line 193
    invoke-direct {v13, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 194
    .line 195
    .line 196
    move-object v7, p1

    .line 197
    invoke-direct/range {v7 .. v13}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catch_0
    :cond_9
    :goto_2
    return-object v1
.end method

.method public declared-synchronized removeAllResources()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->d:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->e:Lcom/iap/android/container/resource/a/a;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "47936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/iap/android/container/resource/a/a;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/iap/android/container/resource/a/a;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/iap/android/container/resource/a/c;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->d:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/iap/android/container/resource/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->e:Lcom/iap/android/container/resource/a/a;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "47937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lcom/iap/android/container/resource/a/a;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :catch_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized saveResource(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v1, Lcom/iap/android/container/resource/e/a;->a:Lcom/iap/android/container/resource/e/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v1, p2, v7}, Lcom/iap/android/container/resource/e/a;->a(Ljava/io/InputStream;Z)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v8, Lcom/iap/android/container/resource/d/b;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v1, v8

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/iap/android/container/resource/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "47938"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v1

    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "47939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :catch_3
    move-exception v1

    .line 103
    move-object v3, v0

    .line 104
    :goto_1
    :try_start_6
    const-string v2, "47940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :goto_2
    if-eqz p2, :cond_8

    .line 110
    .line 111
    array-length v1, p2

    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-nez v1, :cond_8

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    array-length v1, v3

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [[B

    .line 133
    .line 134
    aput-object p2, v1, v2

    .line 135
    .line 136
    aput-object v3, v1, v7

    .line 137
    .line 138
    iget-object v4, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->d:Landroid/util/LruCache;

    .line 139
    .line 140
    invoke-virtual {v4, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_7
    invoke-static {p1}, Lcom/iap/android/container/resource/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;->e:Lcom/iap/android/container/resource/a/a;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    const-string v1, "47941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v0, v1

    .line 158
    :goto_5
    const-wide/16 v4, -0x1

    .line 159
    .line 160
    invoke-virtual {v0, p1, v4, v5}, Lcom/iap/android/container/resource/a/a;->a(Ljava/lang/String;J)Lcom/iap/android/container/resource/a/a$c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Lcom/iap/android/container/resource/a/a$c;->a(I)Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v7}, Lcom/iap/android/container/resource/a/a$c;->a(I)Ljava/io/OutputStream;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    iget-boolean p2, p1, Lcom/iap/android/container/resource/a/a$c;->c:Z

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object p2, p1, Lcom/iap/android/container/resource/a/a$c;->d:Lcom/iap/android/container/resource/a/a;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v2}, Lcom/iap/android/container/resource/a/a;->a(Lcom/iap/android/container/resource/a/a$c;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Lcom/iap/android/container/resource/a/a$c;->d:Lcom/iap/android/container/resource/a/a;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/iap/android/container/resource/a/a$c;->a:Lcom/iap/android/container/resource/a/a$d;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/iap/android/container/resource/a/a$d;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lcom/iap/android/container/resource/a/a;->c(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    iget-object p2, p1, Lcom/iap/android/container/resource/a/a$c;->d:Lcom/iap/android/container/resource/a/a;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v7}, Lcom/iap/android/container/resource/a/a;->a(Lcom/iap/android/container/resource/a/a$c;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    .line 201
    .line 202
    :catch_4
    :goto_6
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_8
    :goto_7
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_9
    :goto_8
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    .line 210
    throw p1
.end method
