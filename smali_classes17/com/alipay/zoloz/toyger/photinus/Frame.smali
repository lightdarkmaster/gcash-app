.class public Lcom/alipay/zoloz/toyger/photinus/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public metadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;


# direct methods
.method public constructor <init>([B)V
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
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->data:[B

    .line 5
    .line 6
    new-instance p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/Frame;->metadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 12
    .line 13
    return-void
.end method
