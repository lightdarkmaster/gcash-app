.class public final Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter<",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "getItemCount",
        "Lgcash/module/gsave/presentation/interface_/BtnCallBack;",
        "j",
        "Lgcash/module/gsave/presentation/interface_/BtnCallBack;",
        "btnCallBack",
        "Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;",
        "k",
        "Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;",
        "termsAndConditionCallBack",
        "<init>",
        "(Lgcash/module/gsave/presentation/interface_/BtnCallBack;Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final j:Lgcash/module/gsave/presentation/interface_/BtnCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/interface_/BtnCallBack;Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/interface_/BtnCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;
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
    const-string v0, "97266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97267"

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
    iput-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewAdapter;->j:Lgcash/module/gsave/presentation/interface_/BtnCallBack;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewAdapter;->k:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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

    check-cast p1, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;->getType()Lgcash/module/gsave/presentation/constant/FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    const-string v0, "97268"

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
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;

    .line 15
    .line 16
    instance-of v0, p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Lgcash/module/gsave/presentation/common/viewholder/HeaderViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Lgcash/module/gsave/presentation/common/viewholder/HeaderViewHolder;

    .line 25
    .line 26
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/common/viewholder/HeaderViewHolder;->bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p1, Lgcash/module/gsave/presentation/common/viewholder/ReviewFieldViewHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p1, Lgcash/module/gsave/presentation/common/viewholder/ReviewFieldViewHolder;

    .line 41
    .line 42
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/common/viewholder/ReviewFieldViewHolder;->bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    instance-of v0, p1, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;

    .line 57
    .line 58
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
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

    .line 1
    const-string v0, "97269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->HEADER:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/HeaderViewHolder;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lgcash/module/gsave/R$layout;->header_list_item_v2:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "97270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lgcash/module/gsave/presentation/common/viewholder/HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->TNC:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "97271"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v3, Lgcash/module/gsave/R$layout;->tnc_list_item:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewAdapter;->k:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->BUTTON:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v3, Lgcash/module/gsave/R$layout;->btn_list_item:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewAdapter;->j:Lgcash/module/gsave/presentation/interface_/BtnCallBack;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/BtnCallBack;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/ReviewFieldViewHolder;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v3, Lgcash/module/gsave/R$layout;->review_field_list_item:I

    .line 119
    .line 120
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Lgcash/module/gsave/presentation/common/viewholder/ReviewFieldViewHolder;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object p2
.end method
