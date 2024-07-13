.class final Lzipkin2/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/a$a;,
        Lzipkin2/internal/a$h;,
        Lzipkin2/internal/a$d;,
        Lzipkin2/internal/a$g;,
        Lzipkin2/internal/a$e;,
        Lzipkin2/internal/a$b;,
        Lzipkin2/internal/a$f;,
        Lzipkin2/internal/a$c;
    }
.end annotation


# direct methods
.method static a(I)I
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

    invoke-static {p0}, Lzipkin2/internal/WriteBuffer;->varintSizeInBytes(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method
