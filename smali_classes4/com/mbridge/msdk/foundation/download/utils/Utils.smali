.class public final Lcom/mbridge/msdk/foundation/download/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
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

.method public static getDownloadRate(JJ)I
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, p0, p2

    if-nez v0, :cond_3

    const/16 p0, 0x64

    return p0

    :cond_3
    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p2, p2, v0

    long-to-double p0, p0

    mul-double p0, p0, v0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method