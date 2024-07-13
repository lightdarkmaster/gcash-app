.class public Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;
.super Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;


# instance fields
.field private d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

.field private e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

.field private f:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;

.field private g:Landroid/view/View;

.field private h:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;


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
    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;

    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)V

    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->h:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;

    .line 3
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->a(Landroid/content/Context;)V

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
    new-instance p2, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;

    invoke-direct {p2, p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)V

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->h:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;

    .line 6
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->a(Landroid/content/Context;)V

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
    new-instance p2, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;

    invoke-direct {p2, p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)V

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->h:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;

    .line 9
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    .line 6
    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v0, v2}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->setLoadingBkgRadius(I)V

    .line 14
    .line 15
    .line 16
    sget v1, Lgcash/module/payqr/R$drawable;->iap_f2fpay_gray_background:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setNumberTextSizeInDip(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 52
    .line 53
    sget v4, Lgcash/module/payqr/R$font;->gcash_font_body_regular:I

    .line 54
    .line 55
    invoke-static {p1, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setNumberTextTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lgcash/module/payqr/R$color;->iap_f2fpay_barcode_text_color:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setNumberTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setGroupGapInDip(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 84
    .line 85
    sget-object v5, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED_AND_HINT:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setPaymentCodeStyle(Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setNeedShowLoading(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 96
    .line 97
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->h:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setOnStateChangedListener(Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x106000b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 115
    .line 116
    const/high16 v6, 0x41700000    # 15.0f

    .line 117
    .line 118
    invoke-static {v0, v6}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v0, v6}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5, v4, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 130
    .line 131
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v7, -0x2

    .line 134
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 141
    .line 142
    invoke-direct {v5, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setNeedShowLoading(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 151
    .line 152
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->h:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setOnStateChangedListener(Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->setQrCodeBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 168
    .line 169
    const/high16 v2, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-static {v0, v2}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 179
    .line 180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct {v0, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method static synthetic access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->f:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;

    return-object p0
.end method

.method static synthetic access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    return-object p0
.end method

.method static synthetic access$200(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    return-object p0
.end method


# virtual methods
.method public addRefreshView(Landroid/view/View;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->g:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected displayPaymentCodeFullscreen()V
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

.method public generatePaymentCodeFailed()V
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
    invoke-super {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->generatePaymentCodeFailed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->generatePaymentCodeFailed()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->generatePaymentCodeFailed()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->f:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;->changeToFailureState()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public getBarcodeView()Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    return-object v0
.end method

.method public getQrCodeView()Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    return-object v0
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->getPaymentCodeState()Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->getPaymentCodeState()Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->g:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->drawRefreshByState(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isSuccess()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_5
    :goto_1
    return-void
.end method

.method protected refreshPaymentCodeBitmap()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->f:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;->setAutoRefreshSeconds(I)V

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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->setLogo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRefreshButtonTextSizeInDip(I)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->f:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;->setTextSizeInDip(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
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
    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "95878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "95879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->isCodeEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->e:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->f:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;->changeToCompleteState()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
