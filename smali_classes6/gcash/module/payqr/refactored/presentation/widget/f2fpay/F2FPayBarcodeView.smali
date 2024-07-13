.class public Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;
.super Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;


# instance fields
.field private d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Bitmap;

.field private l:[I

.field private m:I

.field private n:I


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
    new-instance p1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    invoke-direct {p1}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->h:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->i:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->j:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f()V

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

    .line 9
    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    invoke-direct {p1}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->h:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->i:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->j:Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f()V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    invoke-direct {p1}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->h:Landroid/graphics/Rect;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->i:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->j:Landroid/graphics/Rect;

    .line 24
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f()V

    return-void
.end method

.method static synthetic access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)I
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

    iget p0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->m:I

    return p0
.end method

.method static synthetic access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)I
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

    iget p0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->n:I

    return p0
.end method

.method static synthetic access$200(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    return-object p0
.end method

.method private b()V
    .locals 7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "95774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "95775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->k:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "95776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 64
    .line 65
    iget v4, v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 66
    .line 67
    if-gtz v4, :cond_3

    .line 68
    .line 69
    iput v2, v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 76
    .line 77
    iget v4, v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 78
    .line 79
    div-int/2addr v2, v4

    .line 80
    new-array v4, v2, [I

    .line 81
    .line 82
    iput-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->l:[I

    .line 83
    .line 84
    iget v4, v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->groupGap:I

    .line 85
    .line 86
    add-int/lit8 v5, v2, -0x1

    .line 87
    .line 88
    mul-int v4, v4, v5

    .line 89
    .line 90
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 100
    .line 101
    iget v5, v5, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    float-to-int v3, v3

    .line 114
    add-int/2addr v4, v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v3, v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v3, v5

    .line 129
    sub-int/2addr v3, v4

    .line 130
    div-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 133
    .line 134
    iget v4, v4, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->groupGap:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v2, v2

    .line 144
    div-float/2addr v0, v2

    .line 145
    add-float/2addr v4, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->l:[I

    .line 148
    .line 149
    array-length v5, v2

    .line 150
    if-ge v0, v5, :cond_4

    .line 151
    .line 152
    int-to-float v5, v3

    .line 153
    int-to-float v6, v0

    .line 154
    mul-float v6, v6, v4

    .line 155
    .line 156
    add-float/2addr v5, v6

    .line 157
    float-to-int v5, v5

    .line 158
    aput v5, v2, v0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "95777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->l:[I

    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

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
    const-string v0, "95778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "95779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->k:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 25
    .line 26
    iget v2, v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 35
    .line 36
    iget v2, v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textColor:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->k:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->h:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->l:[I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "95780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 86
    .line 87
    iget v1, v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    add-float/2addr v0, v1

    .line 91
    float-to-int v0, v0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->l:[I

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    if-ge v1, v3, :cond_4

    .line 97
    .line 98
    aget v2, v2, v1

    .line 99
    .line 100
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 101
    .line 102
    iget v3, v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 103
    .line 104
    mul-int v6, v1, v3

    .line 105
    .line 106
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v4}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->l:[I

    .line 113
    .line 114
    array-length v4, v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    if-ne v1, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 124
    .line 125
    iget v4, v4, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 126
    .line 127
    iget-object v7, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->l:[I

    .line 128
    .line 129
    array-length v7, v7

    .line 130
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    mul-int v4, v4, v7

    .line 133
    .line 134
    sub-int/2addr v3, v4

    .line 135
    :cond_3
    add-int v7, v6, v3

    .line 136
    .line 137
    int-to-float v8, v2

    .line 138
    int-to-float v9, v0

    .line 139
    iget-object v10, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 4
    .line 5
    iget v1, v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->hintColor:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->mStyle:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 4
    .line 5
    sget-object v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 6
    .line 7
    const-string v2, "95781"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const-string v3, "95782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v4, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v4

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v3

    .line 52
    :cond_3
    sget-object v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED_AND_HINT:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v4, :cond_4

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v4

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "95783"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    return-object v3

    .line 99
    :cond_5
    return-object p1
.end method

.method private f()V
    .locals 3

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 14
    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v0, v2}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->groupGap:I

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 24
    .line 25
    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v0, v2}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 34
    .line 35
    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    const/16 v2, 0x140

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 58
    .line 59
    const/high16 v2, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private g(II)I
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
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    :goto_0
    move p1, p2

    .line 22
    :cond_4
    :goto_1
    return p1
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->Barcode:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    invoke-virtual {p0, v0, v1, v2, v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->showPaymentCodeFullscreen(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    return-void
.end method

.method public getConfiguration()Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    return-object v0
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

    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_BARCODE_CLICKED:Ljava/lang/String;

    return-object v0
.end method

.method public isFullCodeShown()Z
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    iget-object v0, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->mStyle:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    sget-object v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->NORMAL:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->c(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isLoading()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->drawLoading(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->drawRefresh(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

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
    const/16 v0, 0x177

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const v2, 0x4023c78f

    .line 33
    .line 34
    .line 35
    mul-float v2, v2, v1

    .line 36
    .line 37
    const v3, 0x3ec99326

    .line 38
    .line 39
    .line 40
    mul-float v1, v1, v3

    .line 41
    .line 42
    int-to-float v3, v0

    .line 43
    cmpl-float v4, v2, v3

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2
    const/high16 v3, 0x433b0000    # 187.0f

    .line 49
    .line 50
    div-float v3, v2, v3

    .line 51
    .line 52
    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->m:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    const/high16 v3, 0x3e800000    # 0.25f

    .line 65
    .line 66
    mul-float v2, v2, v3

    .line 67
    .line 68
    cmpg-float v3, v1, v2

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    iput v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->n:I

    .line 82
    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int v1, p2, v1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v1, v2

    .line 106
    iput v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->n:I

    .line 107
    .line 108
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 109
    .line 110
    iget-boolean v3, v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget v3, v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 115
    .line 116
    sub-int/2addr v1, v3

    .line 117
    iput v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->n:I

    .line 118
    .line 119
    iget v2, v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->n:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 126
    .line 127
    iget-boolean v2, p2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget v2, p2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    iget p2, p2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    .line 135
    .line 136
    add-int/2addr v1, p2

    .line 137
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr p2, v2

    .line 146
    add-int/2addr p2, v1

    .line 147
    :cond_6
    :goto_1
    iget v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->m:I

    .line 148
    .line 149
    sub-int v2, v0, v1

    .line 150
    .line 151
    div-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    sub-int/2addr v0, v1

    .line 154
    div-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->n:I

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->i:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->e:I

    .line 168
    .line 169
    add-int v5, v3, v2

    .line 170
    .line 171
    sub-int v3, v1, v3

    .line 172
    .line 173
    iget v6, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->n:I

    .line 174
    .line 175
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->g:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 183
    .line 184
    iget v4, v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    .line 185
    .line 186
    add-int/2addr v0, v4

    .line 187
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 195
    .line 196
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 197
    .line 198
    iget v4, v4, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->j:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->e:I

    .line 213
    .line 214
    add-int/2addr v2, v4

    .line 215
    sub-int/2addr v1, v4

    .line 216
    int-to-float v4, v0

    .line 217
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->f:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-float/2addr v4, v5

    .line 224
    float-to-int v4, v4

    .line 225
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method protected refreshPaymentCodeBitmap()V
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 28
    .line 29
    .line 30
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

.method public setBarcodeBackgroundColor(I)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    iput p1, v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->backgroundColor:I

    return-void
.end method

.method public setBarcodeColor(I)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    iput p1, v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->paymentCodeColor:I

    return-void
.end method

.method public setConfiguration(Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setDisplayNumberOfPaymentCode(Z)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGapBetweenBarcodeAndNumberInDip(I)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v1, p1}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setGroupGapInDip(I)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v1, p1}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->groupGap:I

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->b()V

    .line 15
    .line 16
    .line 17
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

    return-void
.end method

.method public setNumberTextColor(I)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    iput p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textColor:I

    return-void
.end method

.method public setNumberTextSizeInDip(I)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v1, p1}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNumberTextTypeface(Landroid/graphics/Typeface;)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    iput-object p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method protected setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->k:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->b()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPaymentCodeStyle(Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->mStyle:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 4
    .line 5
    sget-object v1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->NORMAL:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 11
    .line 12
    :cond_2
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPerGroupLengthOfNumber(I)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->d:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 2
    .line 3
    iput p1, v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
