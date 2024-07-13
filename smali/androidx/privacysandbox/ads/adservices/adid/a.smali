.class public final synthetic Landroidx/privacysandbox/ads/adservices/adid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Z)I
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

    if-eqz p0, :cond_2

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_2
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method
