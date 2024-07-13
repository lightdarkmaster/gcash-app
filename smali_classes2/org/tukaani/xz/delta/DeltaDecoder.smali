.class public Lorg/tukaani/xz/delta/DeltaDecoder;
.super Lorg/tukaani/xz/delta/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
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

    invoke-direct {p0, p1}, Lorg/tukaani/xz/delta/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public decode([BII)V
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

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    aget-byte v0, p1, p2

    iget-object v1, p0, Lorg/tukaani/xz/delta/a;->b:[B

    iget v2, p0, Lorg/tukaani/xz/delta/a;->a:I

    iget v3, p0, Lorg/tukaani/xz/delta/a;->c:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v2, v3, -0x1

    iput v2, p0, Lorg/tukaani/xz/delta/a;->c:I

    and-int/lit16 v2, v3, 0xff

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
