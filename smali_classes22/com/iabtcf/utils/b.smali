.class public final synthetic Lcom/iabtcf/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(B)I
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

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
