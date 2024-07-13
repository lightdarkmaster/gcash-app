.class public Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;
    }
.end annotation


# instance fields
.field private inputCharCount:I

.field private mBizId:I

.field private mBlackPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mBlackPointRlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;

.field private mEncryptRandomString:Ljava/lang/String;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mRsaPublicKey:Ljava/lang/String;

.field private mSimplePassword:Ljava/lang/String;

.field private mSubmitInterface:Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

.field private mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

.field private util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;


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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBizId:I

    .line 3
    invoke-static {}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextManager;->getEditTextUtils()Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    const-string p1, "196307"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mRsaPublicKey:Ljava/lang/String;

    const-string p1, "196308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEncryptRandomString:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;->randombefore:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->inputCharCount:I

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBizId:I

    .line 10
    invoke-static {}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextManager;->getEditTextUtils()Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    const-string p2, "196309"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mRsaPublicKey:Ljava/lang/String;

    const-string p2, "196310"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEncryptRandomString:Ljava/lang/String;

    .line 13
    sget-object p2, Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;->randombefore:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    const/4 p2, 0x6

    .line 14
    iput p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->inputCharCount:I

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->safe_input_simple_password:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Landroid/view/View$OnFocusChangeListener;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mSimplePassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mSimplePassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Landroid/widget/EditText;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;I)V
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

    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->setPointView(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)I
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

    iget p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->inputCharCount:I

    return p0
.end method

.method static synthetic access$500(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mSubmitInterface:Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)I
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

    iget p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBizId:I

    return p0
.end method

.method static synthetic access$700(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mRsaPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEncryptRandomString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    return-object p0
.end method

.method private initView()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_linSimplePwdComponent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 17
    .line 18
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_rl_1:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_rl_2:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_rl_3:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_rl_4:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_rl_5:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_rl_6:I

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_iv_1:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_iv_2:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v2, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_iv_3:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v3, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_iv_4:I

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v4, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_iv_5:I

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v5, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_iv_6:I

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->mini_spwd_input:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/EditText;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 182
    .line 183
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;-><init>(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 207
    .line 208
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 214
    .line 215
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$1;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$1;-><init>(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 224
    .line 225
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$2;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$2;-><init>(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 234
    .line 235
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private setPointView(I)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    if-ge v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->password_point_selected:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->password_point:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public clearText()V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "196311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBizId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;->clear(I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public setBizId(I)V
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

    iput p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBizId:I

    return-void
.end method

.method public setEncryptRandomStringAndType(Ljava/lang/String;Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;)V
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
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEncryptRandomString:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    .line 4
    .line 5
    return-void
.end method

.method public setInputCharCount(I)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->inputCharCount:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mEditText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->mini_simple_pwd_right:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mBlackPointRlList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setRsaPublicKey(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mRsaPublicKey:Ljava/lang/String;

    return-void
.end method

.method public setmSubmitInterface(Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->mSubmitInterface:Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    return-void
.end method
