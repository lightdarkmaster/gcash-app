.class public Lcom/google/crypto/tink/util/KeysDownloader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/util/KeysDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private httpTransport:Lcom/google/api/client/http/HttpTransport;

.field private url:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/util/KeysDownloader;->access$400()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/util/KeysDownloader;->access$500()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/util/KeysDownloader;
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
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/util/KeysDownloader;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/util/KeysDownloader;-><init>(Ljava/util/concurrent/Executor;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "68275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
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

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setHttpTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
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

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
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

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
