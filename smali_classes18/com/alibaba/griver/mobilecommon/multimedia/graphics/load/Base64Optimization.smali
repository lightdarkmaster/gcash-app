.class public Lcom/alibaba/griver/mobilecommon/multimedia/graphics/load/Base64Optimization;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final offset:I

.field public final parts:I

.field public final stride:I


# direct methods
.method public constructor <init>(III)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/load/Base64Optimization;->offset:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/load/Base64Optimization;->stride:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/load/Base64Optimization;->parts:I

    .line 9
    .line 10
    return-void
.end method

.method public static createDefault()Lcom/alibaba/griver/mobilecommon/multimedia/graphics/load/Base64Optimization;
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

    new-instance v0, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/load/Base64Optimization;

    const/16 v1, 0x32

    const/4 v2, 0x3

    const/16 v3, 0x96

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/griver/mobilecommon/multimedia/graphics/load/Base64Optimization;-><init>(III)V

    return-object v0
.end method
