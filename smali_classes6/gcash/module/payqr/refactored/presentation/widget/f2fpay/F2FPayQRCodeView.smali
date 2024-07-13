.class public Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;
.super Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;


# static fields
.field public static final DEFAULT_SIZE:I = 0x12c


# instance fields
.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;


# direct methods
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
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    invoke-direct {v0}, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;-><init>()V

    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 3
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->a(Landroid/content/Context;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    invoke-direct {p2}, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;-><init>()V

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 6
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    invoke-direct {p2}, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;-><init>()V

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 9
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
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
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)I
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

    iget p0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->d:I

    return p0
.end method

.method static synthetic access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    return-object p0
.end method


# virtual methods
.method protected displayPaymentCodeFullscreen()V
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->QRCode:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    invoke-virtual {p0, v0, v1, v2, v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->showPaymentCodeFullscreen(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    return-void
.end method

.method protected getSeedingCode()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_QRCODE_CLICKED:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->drawRefreshByState(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit16 v2, v2, 0x12c

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit16 v3, v3, 0x12c

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    :cond_2
    move v2, v0

    .line 51
    :cond_3
    if-eq p2, v5, :cond_4

    .line 52
    .line 53
    if-ne p2, v4, :cond_5

    .line 54
    .line 55
    :cond_4
    move v3, v1

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int v5, v2, v5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int v6, v3, v6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v6, v7

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->d:I

    .line 83
    .line 84
    if-ne p1, v4, :cond_6

    .line 85
    .line 86
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    add-int v2, p1, v0

    .line 100
    .line 101
    :cond_6
    if-ne p2, v4, :cond_7

    .line 102
    .line 103
    iget p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->d:I

    .line 104
    .line 105
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr p2, v0

    .line 118
    add-int v3, p1, p2

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->f:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr v2, p2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr v2, p2

    .line 141
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr v3, p2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr v3, p2

    .line 153
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->f:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected refreshPaymentCodeBitmap()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->d:I

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "96197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "96198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public setAutoRefreshSeconds(I)V
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

    return-void
.end method

.method public setConfiguration(Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->refreshPaymentCodeBitmap()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setLogo(Landroid/graphics/Bitmap;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;->logo:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->refreshPaymentCodeBitmap()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V
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
    const-string v0, "96199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "96200"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setQrCodeBackgroundColor(I)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 2
    .line 3
    iput p1, v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->backgroundColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->refreshPaymentCodeBitmap()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQrCodeColor(I)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->g:Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 2
    .line 3
    iput p1, v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->paymentCodeColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->refreshPaymentCodeBitmap()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
