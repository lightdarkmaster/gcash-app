.class final Lzipkin2/reporter/okhttp3/b$a;
.super Lzipkin2/reporter/okhttp3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

    invoke-direct {p0}, Lzipkin2/reporter/okhttp3/b;-><init>()V

    return-void
.end method

.method static d()Lzipkin2/reporter/okhttp3/b$a;
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

    new-instance v0, Lzipkin2/reporter/okhttp3/b$a;

    invoke-direct {v0}, Lzipkin2/reporter/okhttp3/b$a;-><init>()V

    return-object v0
.end method
