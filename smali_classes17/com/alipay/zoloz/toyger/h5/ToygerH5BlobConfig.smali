.class public Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;
.super Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;
.source "SourceFile"


# instance fields
.field public desiredWidth:I

.field public uploadRatio:F


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

    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressRate()F
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

    iget v0, p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;->uploadRatio:F

    return v0
.end method
