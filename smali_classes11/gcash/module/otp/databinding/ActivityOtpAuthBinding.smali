.class public final Lgcash/module/otp/databinding/ActivityOtpAuthBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerOtp:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorMessage:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutSimRegInfoCard:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final maskedMsisdn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final message:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final messageContainer:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pinCode:Lgcash/common_presentation/custom/otp/OtpEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final prompt:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resend:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollContainer:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final submit:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lgcash/common_presentation/custom/otp/OtpEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatButton;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common_presentation/custom/otp/OtpEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->containerOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->errorMessage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p4, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->header:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->layoutSimRegInfoCard:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->maskedMsisdn:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->message:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->messageContainer:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->pinCode:Lgcash/common_presentation/custom/otp/OtpEditText;

    .line 11
    iput-object p10, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->prompt:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->resend:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->scrollContainer:Landroid/widget/ScrollView;

    .line 14
    iput-object p13, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->submit:Landroidx/appcompat/widget/AppCompatButton;

    .line 15
    iput-object p14, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/otp/databinding/ActivityOtpAuthBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    sget v0, Lgcash/module/otp/R$id;->error_message:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v0, Lgcash/module/otp/R$id;->header:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget v0, Lgcash/module/otp/R$id;->layoutSimRegInfoCard:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget v0, Lgcash/module/otp/R$id;->masked_msisdn:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    sget v0, Lgcash/module/otp/R$id;->message:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget v0, Lgcash/module/otp/R$id;->message_container:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    sget v0, Lgcash/module/otp/R$id;->pin_code:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lgcash/common_presentation/custom/otp/OtpEditText;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    sget v0, Lgcash/module/otp/R$id;->prompt:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    sget v0, Lgcash/module/otp/R$id;->resend:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    sget v0, Lgcash/module/otp/R$id;->scrollContainer:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    check-cast v12, Landroid/widget/ScrollView;

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    sget v0, Lgcash/module/otp/R$id;->submit:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    sget v0, Lgcash/module/otp/R$id;->toolbar_layout:I

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object v1, v2

    .line 135
    invoke-direct/range {v0 .. v14}, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lgcash/common_presentation/custom/otp/OtpEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatButton;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v1, "112938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/otp/databinding/ActivityOtpAuthBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/otp/databinding/ActivityOtpAuthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/otp/databinding/ActivityOtpAuthBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    sget v0, Lgcash/module/otp/R$layout;->activity_otp_auth:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->bind(Landroid/view/View;)Lgcash/module/otp/databinding/ActivityOtpAuthBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    iget-object v0, p0, Lgcash/module/otp/databinding/ActivityOtpAuthBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
