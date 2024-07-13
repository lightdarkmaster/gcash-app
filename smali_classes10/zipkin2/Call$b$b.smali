.class Lzipkin2/Call$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzipkin2/Call$b;->doEnqueue(Lzipkin2/Callback;)V
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

.field final synthetic b:Lzipkin2/Call$b;


# direct methods
.method constructor <init>(Lzipkin2/Call$b;Lzipkin2/Callback;)V
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

    iput-object p1, p0, Lzipkin2/Call$b$b;->b:Lzipkin2/Call$b;

    iput-object p2, p0, Lzipkin2/Call$b$b;->a:Lzipkin2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lzipkin2/Call$b$b;->b:Lzipkin2/Call$b;

    iget-object v0, v0, Lzipkin2/Call$b;->d:Lzipkin2/Call$ErrorHandler;

    iget-object v1, p0, Lzipkin2/Call$b$b;->a:Lzipkin2/Callback;

    invoke-interface {v0, p1, v1}, Lzipkin2/Call$ErrorHandler;->onErrorReturn(Ljava/lang/Throwable;Lzipkin2/Callback;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Lzipkin2/Call$b$b;->a:Lzipkin2/Callback;

    invoke-interface {v0, p1}, Lzipkin2/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
