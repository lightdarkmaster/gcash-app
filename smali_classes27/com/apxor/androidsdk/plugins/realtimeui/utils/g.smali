.class public Lcom/apxor/androidsdk/plugins/realtimeui/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)[F
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x8

    new-array v1, v0, [F

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    aput p0, v1, v2

    aput p0, v1, v3

    :cond_2
    and-int/lit8 v2, p1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 v2, 0x3

    aput p0, v1, v2

    :cond_3
    and-int/lit8 v2, p1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    aput p0, v1, v3

    const/4 v2, 0x5

    aput p0, v1, v2

    :cond_4
    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    aput p0, v1, p1

    const/4 p1, 0x7

    aput p0, v1, p1

    :cond_5
    return-object v1
.end method
