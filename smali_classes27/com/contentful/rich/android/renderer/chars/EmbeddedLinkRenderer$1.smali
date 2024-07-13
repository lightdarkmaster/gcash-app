.class Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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


# virtual methods
.method public provide(Landroid/content/Context;Lcom/contentful/java/cda/CDAAsset;)Landroid/graphics/Bitmap;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/contentful/java/cda/image/ImageOption;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/contentful/java/cda/image/ImageOption;->https()Lcom/contentful/java/cda/image/ImageOption;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-static {v1}, Lcom/contentful/java/cda/image/ImageOption;->widthOf(I)Lcom/contentful/java/cda/image/ImageOption;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1}, Lcom/contentful/java/cda/image/ImageOption;->heightOf(I)Lcom/contentful/java/cda/image/ImageOption;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lcom/contentful/java/cda/image/ImageOption$Format;->jpg:Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/contentful/java/cda/image/ImageOption;->formatOf(Lcom/contentful/java/cda/image/ImageOption$Format;)Lcom/contentful/java/cda/image/ImageOption;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/contentful/java/cda/CDAAsset;->urlForImageWith([Lcom/contentful/java/cda/image/ImageOption;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lokhttp3/Request$Builder;

    .line 60
    .line 61
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;-><init>(Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1;Ljava/util/concurrent/CountDownLatch;Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    return-object p2

    .line 100
    :catch_0
    move-exception p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x1080027

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
