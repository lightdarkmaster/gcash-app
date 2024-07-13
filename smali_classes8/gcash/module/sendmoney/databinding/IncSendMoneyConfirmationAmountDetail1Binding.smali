.class public final Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final img:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incNonUser:Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetailNonUserBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtNumber:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetailNonUserBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetailNonUserBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
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
    iput-object p1, p0, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;->img:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;->incNonUser:Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetailNonUserBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;->txtName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;->txtNumber:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;
    .locals 8
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
    sget v0, Lgcash/module/sendmoney/R$id;->img:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    sget v0, Lgcash/module/sendmoney/R$id;->incNonUser:I

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
    invoke-static {v1}, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetailNonUserBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetailNonUserBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lgcash/module/sendmoney/R$id;->txt_name:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget v0, Lgcash/module/sendmoney/R$id;->txt_number:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    new-instance v0, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetailNonUserBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "100177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Lgcash/module/sendmoney/R$layout;->inc_send_money_confirmation_amount_detail_1:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "100178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/databinding/IncSendMoneyConfirmationAmountDetail1Binding;->a:Landroid/view/View;

    return-object v0
.end method
