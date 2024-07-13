.class public final Lcom/google/android/material/color/utilities/PointProviderLab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/utilities/PointProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public distance([D[D)D
    .locals 7

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
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    sub-double/2addr v1, v3

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    aget-wide v5, p2, v0

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v5, p1, v0

    .line 15
    .line 16
    aget-wide p1, p2, v0

    .line 17
    .line 18
    sub-double/2addr v5, p1

    .line 19
    mul-double v1, v1, v1

    .line 20
    .line 21
    mul-double v3, v3, v3

    .line 22
    .line 23
    add-double/2addr v1, v3

    .line 24
    mul-double v5, v5, v5

    .line 25
    .line 26
    add-double/2addr v1, v5

    .line 27
    return-wide v1
.end method

.method public fromInt(I)[D
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

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, p1, v1

    .line 10
    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-wide v2, p1, v1

    .line 15
    .line 16
    aput-wide v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-wide v2, p1, v1

    .line 20
    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public toInt([D)I
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v0, 0x2

    aget-wide v5, p1, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLab(DDD)I

    move-result p1

    return p1
.end method
