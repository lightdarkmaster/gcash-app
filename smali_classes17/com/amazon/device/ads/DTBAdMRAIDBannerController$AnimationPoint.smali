.class Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimationPoint"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V
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
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->e:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->c:I

    .line 13
    .line 14
    return-void
.end method
