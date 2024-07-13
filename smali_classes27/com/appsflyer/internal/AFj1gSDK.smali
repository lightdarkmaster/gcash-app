.class public Lcom/appsflyer/internal/AFj1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static AFInAppEventParameterName([BBJ)V
    .locals 6

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
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    shl-long/2addr v1, v0

    .line 8
    and-long/2addr v1, p2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    xor-int/2addr v1, p1

    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p0, v0

    .line 20
    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    return-void
.end method
