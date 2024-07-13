.class public Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field btnNext:Landroid/widget/TextView;

.field private c:Landroid/view/View$OnClickListener;

.field imgMerchant:Landroid/widget/TextView;

.field mReceiptLayout:Landroid/widget/FrameLayout;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field tvAmount:Landroid/widget/TextView;

.field tvMerchantName:Landroid/widget/TextView;

.field tvRefNo:Landroid/widget/TextView;

.field tvTimestamp:Landroid/widget/TextView;

.field tvUsing:Landroid/widget/TextView;

.field wrapperTransaction:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;)V
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
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->initialize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/payqr/R$layout;->activity_qr_transaction:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/payqr/R$id;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/payqr/R$id;->img_merchant:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->imgMerchant:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lgcash/module/payqr/R$id;->tvMerchantName:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvMerchantName:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lgcash/module/payqr/R$id;->tvAmount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvAmount:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lgcash/module/payqr/R$id;->generate_barcode_reference_number_tv:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvRefNo:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lgcash/module/payqr/R$id;->tvTimestamp:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvTimestamp:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lgcash/module/payqr/R$id;->btn_next:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->btnNext:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lgcash/module/payqr/R$id;->wrapper_transaction:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->wrapperTransaction:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v1, Lgcash/module/payqr/R$id;->tv_using:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvUsing:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lgcash/module/payqr/R$id;->receipt_wrapper:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->mReceiptLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 112
    .line 113
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "93750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->btnNext:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->c:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public getScreenShotWrapper()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->wrapperTransaction:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTxtUsing()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvUsing:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmReceiptLayout()Landroid/widget/FrameLayout;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->mReceiptLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvMerchantName:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->imgMerchant:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvTimestamp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->tvRefNo:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
