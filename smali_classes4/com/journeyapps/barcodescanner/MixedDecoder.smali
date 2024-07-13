.class public Lcom/journeyapps/barcodescanner/MixedDecoder;
.super Lcom/journeyapps/barcodescanner/Decoder;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
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
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected toBitmap(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 2

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
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->c:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 9
    .line 10
    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->c:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 27
    .line 28
    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
