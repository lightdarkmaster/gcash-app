.class public Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Lcom/yheriatovych/reductor/Store;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, "350811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
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

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, "350812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->s:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->q:Lcom/yheriatovych/reductor/Store;

    .line 7
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
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

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->p:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->q:Lcom/yheriatovych/reductor/Store;

    .line 11
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->r:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->d()V

    return-void
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->e()V

    return-void
.end method

.method private d()V
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

    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    new-instance v1, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$6;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$6;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;)V

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->getAgreementHandShakeAPI(Lgcash/common/android/util/OnCompleteListener;)V

    return-void
.end method

.method private e()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "350813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->r:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->q:Lcom/yheriatovych/reductor/Store;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/globe/gcash/android/module/accounts/paypal/link/State;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getEmail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getEmail()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getLinkedEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v2, Lgcash/common/android/application/util/Scheme;->INSTANCE:Lgcash/common/android/application/util/Scheme;

    .line 44
    .line 45
    invoke-virtual {v2}, Lgcash/common/android/application/util/Scheme;->getModuleReportIssue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "350814"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "350815"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v2, "350816"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x406

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    const p3, 0x7f0d027b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a17a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    const p3, 0x7f0a1a4a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a0b84

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f0a087d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v2, 0x7f0a13da

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v3, 0x7f0a0591

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v4, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$1;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$1;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->p:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const-string v5, "350817"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    iput-object v5, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->p:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->p:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "350818"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const-string v5, "350819"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "350820"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "350821"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    .line 98
    const-string p3, "350822"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v5, "350823"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "350824"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "350825"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    .line 113
    const-string p3, "350826"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 114
    .line 115
    :goto_0
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->t:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;

    .line 118
    .line 119
    const-string v5, "350827"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    .line 121
    invoke-direct {p2, p0, v4, p3, v5}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;

    .line 128
    .line 129
    invoke-direct {p2, p0, v4}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;Lgcash/common/android/application/util/CommandSetter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$4;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$4;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$5;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$5;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method
