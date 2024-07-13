.class Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbCommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "APIVersion"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->b:I

    .line 8
    .line 9
    return-void
.end method
