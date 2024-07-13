.class Lzipkin2/Call$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzipkin2/Call$c;->doEnqueue(Lzipkin2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Callback<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzipkin2/Callback;

.field final synthetic b:Lzipkin2/Call$c;


# direct methods
.method constructor <init>(Lzipkin2/Call$c;Lzipkin2/Callback;)V
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

    iput-object p1, p0, Lzipkin2/Call$c$a;->b:Lzipkin2/Call$c;

    iput-object p2, p0, Lzipkin2/Call$c$a;->a:Lzipkin2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lzipkin2/Call$c$a;->a:Lzipkin2/Callback;

    invoke-interface {v0, p1}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
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
    :try_start_0
    iget-object v0, p0, Lzipkin2/Call$c$a;->b:Lzipkin2/Call$c;

    .line 2
    .line 3
    iget-object v1, v0, Lzipkin2/Call$c;->d:Lzipkin2/Call$FlatMapper;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lzipkin2/Call$FlatMapper;->map(Ljava/lang/Object;)Lzipkin2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lzipkin2/Call$c;->f:Lzipkin2/Call;

    .line 10
    .line 11
    iget-object v0, p0, Lzipkin2/Call$c$a;->a:Lzipkin2/Callback;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzipkin2/Call;->enqueue(Lzipkin2/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lzipkin2/Call;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzipkin2/Call$c$a;->a:Lzipkin2/Callback;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
