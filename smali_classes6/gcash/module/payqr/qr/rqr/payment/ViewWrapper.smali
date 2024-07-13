.class public Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;
.implements Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/appcompat/app/AppCompatActivity;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/text/TextWatcher;

.field private j:[Landroid/text/InputFilter;

.field private k:Lgcash/common/android/application/util/KeyboardSubmitHelper;

.field private l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Lgcash/common/android/application/util/KeyboardSubmitHelper;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->h:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->i:Landroid/text/TextWatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->j:[Landroid/text/InputFilter;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->k:Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->initialize()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->setListeners()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initialize()V
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/payqr/R$layout;->activity_qr_code_payment:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/payqr/R$id;->txt_amount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->b:Landroid/widget/TextView;

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
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lgcash/module/payqr/R$id;->txt_merchant_name:I

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
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lgcash/module/payqr/R$id;->btn_next:I

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
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lgcash/module/payqr/R$id;->ll_payment_wrapper:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v1, Lgcash/module/payqr/R$id;->toolbar:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    iget-object v2, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "91295"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget v1, Lgcash/module/payqr/R$id;->list:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private setListeners()V
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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->h:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->i:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->j:[Landroid/text/InputFilter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->k:Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public buttonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;)V
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
    sget-object v0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;->ENABLED:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public getList()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getPaymentSourceWrapper()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->f:Landroid/widget/LinearLayout;

    return-object v0
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
