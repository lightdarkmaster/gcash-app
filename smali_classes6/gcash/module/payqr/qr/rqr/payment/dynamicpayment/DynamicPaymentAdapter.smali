.class public final Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;
.super Lgcash/common/android/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;,
        Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common/android/adapter/BaseRecyclerViewAdapter<",
        "Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;",
        "Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;",
        "Lgcash/common/android/adapter/BaseRecyclerViewAdapter;",
        "Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;",
        "Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "Ljava/util/ArrayList;",
        "Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;",
        "Lkotlin/collections/ArrayList;",
        "retrieveData",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "k",
        "Ljava/util/ArrayList;",
        "mDynamicField",
        "<init>",
        "(Landroid/content/Context;)V",
        "DynamicField",
        "ViewHolder",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "92162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->j:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getMDynamicField$p(Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->j:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
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

    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->onBindViewHolder(Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "92163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "92164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;

    .line 3
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;->getTvKey()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;->getTvValue()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    new-instance v1, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;

    invoke-direct {v1}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;-><init>()V

    .line 6
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->set_key(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->set_title(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;->getRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->set_required(Z)V

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ExtraPaymentField;->getRegex_pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->set_regexPattern(Ljava/lang/String;)V

    const-string v0, "92165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->set_value(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;->getTvValue()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$onBindViewHolder$1;-><init>(Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string p2, "92166"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgcash/module/payqr/R$layout;->item_extra_payment_fields:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;

    const-string v0, "92167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final retrieveData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;->k:Ljava/util/ArrayList;

    return-object v0
.end method
