.class public final Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNext:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incAmountDetail1:Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incAmountDetail2:Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail2Binding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtFooter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapperFooter:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapperSendMoneyConfirmation:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail2Binding;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail2Binding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
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
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->btnNext:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->incAmountDetail1:Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->incAmountDetail2:Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail2Binding;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->txtFooter:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->wrapperFooter:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->wrapperSendMoneyConfirmation:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;
    .locals 11
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
    sget v0, Lgcash/module/sendmoney/R$id;->btn_next:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    sget v0, Lgcash/module/sendmoney/R$id;->incAmountDetail1:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lgcash/module/sendmoney/R$id;->incAmountDetail2:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail2Binding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail2Binding;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v0, Lgcash/module/sendmoney/R$id;->toolbar:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    sget v0, Lgcash/module/sendmoney/R$id;->txt_footer:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    sget v0, Lgcash/module/sendmoney/R$id;->wrapperFooter:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    check-cast v10, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v3, v10

    .line 76
    invoke-direct/range {v2 .. v10}, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail2Binding;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "101418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;
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
    sget v0, Lgcash/module/sendmoney/R$layout;->activity_send_money_confirmation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
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
    iget-object v0, p0, Lgcash/module/sendmoney/databinding/ActivitySendMoneyConfirmationBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
