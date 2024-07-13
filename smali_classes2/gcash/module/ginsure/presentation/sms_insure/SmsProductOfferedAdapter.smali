.class public final Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;,
        Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter<",
        "Lgcash/module/ginsure/model/SmsSection;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "Lgcash/module/ginsure/model/SmsSection;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "",
        "onViewAttachedToWindow",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;",
        "k",
        "Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;",
        "listener",
        "Lcom/uber/autodispose/ScopeProvider;",
        "l",
        "Lkotlin/Lazy;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Landroid/content/Context;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;)V",
        "SmsItemClickedListener",
        "module-ginsure_prodRelease"
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

.field private final k:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;
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
    const-string v0, "30809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "30810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->k:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;

    .line 17
    .line 18
    new-instance p1, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$scopeProvider$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$scopeProvider$2;-><init>(Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->l:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->j:Landroid/content/Context;

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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "30811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/module/ginsure/model/SmsSection;

    invoke-virtual {p1}, Lgcash/module/ginsure/model/SmsSection;->getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/ginsure/constants/SmsInsureFieldType;->getValue()I

    move-result p1

    return p1
.end method

.method public final getScopeProvider()Lcom/uber/autodispose/ScopeProvider;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "30812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const-string v0, "30813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lgcash/module/ginsure/model/SmsSection;

    .line 15
    .line 16
    instance-of v0, p2, Lgcash/module/ginsure/model/SmsSection$DisplaySection;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    instance-of v0, p2, Lgcash/module/ginsure/model/SmsSection$SectionWithLink;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2}, Lgcash/module/ginsure/model/SmsSection;->getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lgcash/module/ginsure/presentation/view_holder/FaqSmsInsureViewHolder;

    .line 47
    .line 48
    check-cast p2, Lgcash/module/ginsure/model/SmsSection$SectionWithLink;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/presentation/view_holder/FaqSmsInsureViewHolder;->bind(Lgcash/module/ginsure/model/SmsSection$SectionWithLink;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lgcash/module/ginsure/presentation/view_holder/FamilyViewHolder;

    .line 55
    .line 56
    check-cast p2, Lgcash/module/ginsure/model/SmsSection$SectionWithLink;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/presentation/view_holder/FamilyViewHolder;->bind(Lgcash/module/ginsure/model/SmsSection$SectionWithLink;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    check-cast p1, Lgcash/module/ginsure/presentation/view_holder/PersonalViewHolder;

    .line 63
    .line 64
    check-cast p2, Lgcash/module/ginsure/model/SmsSection$SectionWithLink;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/presentation/view_holder/PersonalViewHolder;->bind(Lgcash/module/ginsure/model/SmsSection$SectionWithLink;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of v0, p2, Lgcash/module/ginsure/model/SmsSection$ProductSection;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;

    .line 75
    .line 76
    check-cast p2, Lgcash/module/ginsure/model/SmsSection$ProductSection;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->bind(Lgcash/module/ginsure/model/SmsSection$ProductSection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of v0, p2, Lgcash/module/ginsure/model/SmsSection$ClaimsSection;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p1, Lgcash/module/ginsure/presentation/view_holder/ClaimsViewHolder;

    .line 87
    .line 88
    check-cast p2, Lgcash/module/ginsure/model/SmsSection$ClaimsSection;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/presentation/view_holder/ClaimsViewHolder;->bind(Lgcash/module/ginsure/model/SmsSection$ClaimsSection;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
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

    const-string v0, "30814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgcash/module/ginsure/constants/SmsInsureFieldType;->BENEFITS_1_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    invoke-virtual {v0}, Lgcash/module/ginsure/constants/SmsInsureFieldType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgcash/module/ginsure/R$layout;->inc_sms_insure_benefits_1:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "30815"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/common/ViewHolderCommon;

    invoke-direct {p2, p1}, Lgcash/module/ginsure/presentation/view_holder/common/ViewHolderCommon;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lgcash/module/ginsure/constants/SmsInsureFieldType;->BENEFITS_2_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    invoke-virtual {v0}, Lgcash/module/ginsure/constants/SmsInsureFieldType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgcash/module/ginsure/R$layout;->inc_sms_insure_benefits_2:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "30816"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/common/ViewHolderCommon;

    invoke-direct {p2, p1}, Lgcash/module/ginsure/presentation/view_holder/common/ViewHolderCommon;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    sget-object v0, Lgcash/module/ginsure/constants/SmsInsureFieldType;->AVAILMENT_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    invoke-virtual {v0}, Lgcash/module/ginsure/constants/SmsInsureFieldType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgcash/module/ginsure/R$layout;->inc_sms_insure_availment:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "30817"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/AvailmentViewHolder;

    invoke-direct {p2, p1}, Lgcash/module/ginsure/presentation/view_holder/AvailmentViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object v0, Lgcash/module/ginsure/constants/SmsInsureFieldType;->PERSONAL_PRODUCT_HEADER_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    invoke-virtual {v0}, Lgcash/module/ginsure/constants/SmsInsureFieldType;->getValue()I

    move-result v0

    const-string v2, "30818"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p2, v0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgcash/module/ginsure/R$layout;->inc_sms_insure_product_personal_insurance:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/PersonalViewHolder;

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->k:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;

    invoke-direct {p2, p1, v0}, Lgcash/module/ginsure/presentation/view_holder/PersonalViewHolder;-><init>(Landroid/view/View;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lgcash/module/ginsure/constants/SmsInsureFieldType;->FAMILY_PRODUCT_HEADER_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    invoke-virtual {v0}, Lgcash/module/ginsure/constants/SmsInsureFieldType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgcash/module/ginsure/R$layout;->inc_sms_insure_product_family_insurance:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/FamilyViewHolder;

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->k:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;

    invoke-direct {p2, p1, v0}, Lgcash/module/ginsure/presentation/view_holder/FamilyViewHolder;-><init>(Landroid/view/View;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;)V

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Lgcash/module/ginsure/constants/SmsInsureFieldType;->PRODUCT_ITEMS:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    invoke-virtual {v0}, Lgcash/module/ginsure/constants/SmsInsureFieldType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgcash/module/ginsure/R$layout;->product_insureme_insurefam_list_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "30819"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->k:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;

    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->getScopeProvider()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;-><init>(Landroid/view/View;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;Lcom/uber/autodispose/ScopeProvider;)V

    goto :goto_0

    .line 19
    :cond_7
    sget-object v0, Lgcash/module/ginsure/constants/SmsInsureFieldType;->CLAIMS_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    invoke-virtual {v0}, Lgcash/module/ginsure/constants/SmsInsureFieldType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgcash/module/ginsure/R$layout;->inc_sms_insure_how_to_file_claims:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "30820"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/ClaimsViewHolder;

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->k:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;

    invoke-direct {p2, p1, v0}, Lgcash/module/ginsure/presentation/view_holder/ClaimsViewHolder;-><init>(Landroid/view/View;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;)V

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgcash/module/ginsure/R$layout;->inc_sms_insure_faq:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "30821"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/FaqSmsInsureViewHolder;

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter;->k:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;

    invoke-direct {p2, p1, v0}, Lgcash/module/ginsure/presentation/view_holder/FaqSmsInsureViewHolder;-><init>(Landroid/view/View;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;)V

    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const-string v0, "30822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->onViewAttach()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
