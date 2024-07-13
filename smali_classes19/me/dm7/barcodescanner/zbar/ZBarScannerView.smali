.class public Lme/dm7/barcodescanner/zbar/ZBarScannerView;
.super Lme/dm7/barcodescanner/core/BarcodeScannerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/dm7/barcodescanner/zbar/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mResultHandler:Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;

.field private mScanner:Lnet/sourceforge/zbar/ImageScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "253368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->TAG:Ljava/lang/String;

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
    const-string v0, "253369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->setupScanner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->setupScanner()V

    return-void
.end method

.method static synthetic access$000(Lme/dm7/barcodescanner/zbar/ZBarScannerView;)Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;
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

    iget-object p0, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mResultHandler:Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;

    return-object p0
.end method

.method static synthetic access$002(Lme/dm7/barcodescanner/zbar/ZBarScannerView;Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;)Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;
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

    iput-object p1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mResultHandler:Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;

    return-object p1
.end method


# virtual methods
.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/dm7/barcodescanner/zbar/BarcodeFormat;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mFormats:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->ALL_FORMATS:Ljava/util/List;

    .line 6
    .line 7
    :cond_2
    return-object v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

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
    iget-object v0, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mResultHandler:Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 15
    .line 16
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lme/dm7/barcodescanner/core/DisplayUtils;->getScreenOrientation(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getRotationCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    :cond_3
    move v5, v1

    .line 39
    move v1, v0

    .line 40
    move v0, v5

    .line 41
    :cond_4
    invoke-virtual {p0, p1, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getRotatedData([BLandroid/hardware/Camera;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_5
    invoke-virtual {p0, v1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getFramingRectInPreview(II)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lnet/sourceforge/zbar/Image;

    .line 50
    .line 51
    const-string v4, "253370"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-direct {v3, v1, v0, v4}, Lnet/sourceforge/zbar/Image;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lnet/sourceforge/zbar/Image;->setData([B)V

    .line 57
    .line 58
    .line 59
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, p1, v0, v1, v2}, Lnet/sourceforge/zbar/Image;->setCrop(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lnet/sourceforge/zbar/ImageScanner;->scanImage(Lnet/sourceforge/zbar/Image;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnet/sourceforge/zbar/ImageScanner;->getResults()Lnet/sourceforge/zbar/SymbolSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lme/dm7/barcodescanner/zbar/Result;

    .line 89
    .line 90
    invoke-direct {p2}, Lme/dm7/barcodescanner/zbar/Result;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lnet/sourceforge/zbar/SymbolSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lnet/sourceforge/zbar/Symbol;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnet/sourceforge/zbar/Symbol;->getDataBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lme/dm7/barcodescanner/zbar/Result;->setContents(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lnet/sourceforge/zbar/Symbol;->getType()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->getFormatById(I)Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lme/dm7/barcodescanner/zbar/Result;->setBarcodeFormat(Lme/dm7/barcodescanner/zbar/BarcodeFormat;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    new-instance p1, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;-><init>(Lme/dm7/barcodescanner/zbar/ZBarScannerView;Lme/dm7/barcodescanner/zbar/Result;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method public resumeCameraPreview(Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;)V
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
    iput-object p1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mResultHandler:Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;

    .line 2
    .line 3
    invoke-super {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->resumeCameraPreview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/dm7/barcodescanner/zbar/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mFormats:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->setupScanner()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResultHandler(Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;)V
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

    iput-object p1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mResultHandler:Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;

    return-void
.end method

.method public setupScanner()V
    .locals 5

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
    new-instance v0, Lnet/sourceforge/zbar/ImageScanner;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/sourceforge/zbar/ImageScanner;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    .line 16
    .line 17
    const/16 v2, 0x101

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1, v1}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->getFormats()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 46
    .line 47
    iget-object v3, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->mScanner:Lnet/sourceforge/zbar/ImageScanner;

    .line 48
    .line 49
    invoke-virtual {v2}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v2, v1, v4}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
