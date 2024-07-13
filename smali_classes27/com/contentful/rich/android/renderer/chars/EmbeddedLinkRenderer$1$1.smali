.class Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1;->provide(Landroid/content/Context;Lcom/contentful/java/cda/CDAAsset;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1;


# direct methods
.method constructor <init>(Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1;Ljava/util/concurrent/CountDownLatch;Ljava/util/Map;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;->d:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1;

    iput-object p2, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
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

    iget-object p1, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1$1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
