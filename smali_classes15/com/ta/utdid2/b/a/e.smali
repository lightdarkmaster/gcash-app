.class public Lcom/ta/utdid2/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getBytes(I)[B
    .locals 3

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
    new-array v0, v0, [B

    .line 3
    .line 4
    rem-int/lit16 v1, p0, 0x100

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x3

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    shr-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    rem-int/lit16 v1, p0, 0x100

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    rem-int/lit16 v1, p0, 0x100

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    rem-int/lit16 p0, p0, 0x100

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-byte p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method
