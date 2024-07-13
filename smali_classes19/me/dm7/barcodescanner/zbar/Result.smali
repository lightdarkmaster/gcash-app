.class public Lme/dm7/barcodescanner/zbar/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBarcodeFormat:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field private mContents:Ljava/lang/String;


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
.method public getBarcodeFormat()Lme/dm7/barcodescanner/zbar/BarcodeFormat;
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

    iget-object v0, p0, Lme/dm7/barcodescanner/zbar/Result;->mBarcodeFormat:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    return-object v0
.end method

.method public getContents()Ljava/lang/String;
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

    iget-object v0, p0, Lme/dm7/barcodescanner/zbar/Result;->mContents:Ljava/lang/String;

    return-object v0
.end method

.method public setBarcodeFormat(Lme/dm7/barcodescanner/zbar/BarcodeFormat;)V
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

    iput-object p1, p0, Lme/dm7/barcodescanner/zbar/Result;->mBarcodeFormat:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    return-void
.end method

.method public setContents(Ljava/lang/String;)V
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

    iput-object p1, p0, Lme/dm7/barcodescanner/zbar/Result;->mContents:Ljava/lang/String;

    return-void
.end method
