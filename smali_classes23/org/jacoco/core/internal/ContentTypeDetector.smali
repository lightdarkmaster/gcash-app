.class public Lorg/jacoco/core/internal/ContentTypeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASSFILE:I = -0x35014542

.field public static final GZFILE:I = 0x1f8b0000

.field public static final PACK200FILE:I = -0x35012ff3

.field public static final UNKNOWN:I = -0x1

.field public static final ZIPFILE:I = 0x504b0304


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/jacoco/core/internal/ContentTypeDetector;->a(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->b:I

    .line 34
    .line 35
    iget-object p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->a:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 3
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
    invoke-static {p0}, Lorg/jacoco/core/internal/ContentTypeDetector;->b(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x35014542    # -8346975.0f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const p0, -0x35012ff3    # -8349702.5f

    .line 11
    .line 12
    .line 13
    if-eq v0, p0, :cond_2

    .line 14
    .line 15
    const p0, 0x504b0304

    .line 16
    .line 17
    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return p0

    .line 22
    :cond_3
    invoke-static {p0}, Lorg/jacoco/core/internal/ContentTypeDetector;->b(Ljava/io/InputStream;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v2, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p0, v2

    .line 30
    const/16 v2, 0x2d

    .line 31
    .line 32
    if-lt p0, v2, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    :goto_0
    const/high16 p0, -0x10000

    .line 36
    .line 37
    and-int/2addr p0, v0

    .line 38
    const/high16 v0, 0x1f8b0000

    .line 39
    .line 40
    if-ne p0, v0, :cond_5

    .line 41
    .line 42
    return v0

    .line 43
    :cond_5
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 2
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

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public getType()I
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

    iget v0, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->b:I

    return v0
.end method
