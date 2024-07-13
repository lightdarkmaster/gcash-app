.class Lzipkin2/reporter/okhttp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field final a:Lzipkin2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Callback<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzipkin2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "TV;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/a$a;->a:Lzipkin2/Callback;

    .line 5
    .line 6
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

    iget-object p1, p0, Lzipkin2/reporter/okhttp3/a$a;->a:Lzipkin2/Callback;

    invoke-interface {p1, p2}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
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
    :try_start_0
    invoke-static {p2}, Lzipkin2/reporter/okhttp3/a;->c(Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzipkin2/reporter/okhttp3/a$a;->a:Lzipkin2/Callback;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lzipkin2/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lzipkin2/Call;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lzipkin2/reporter/okhttp3/a$a;->a:Lzipkin2/Callback;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
