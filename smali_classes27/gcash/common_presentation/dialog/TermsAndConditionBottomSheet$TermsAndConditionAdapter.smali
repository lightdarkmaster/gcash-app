.class final Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TermsAndConditionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0017B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u000b2\u000e\u0010\t\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;",
        "Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "c",
        "holder",
        "position",
        "",
        "b",
        "getItemCount",
        "",
        "Lgcash/common_data/model/gchat/TermsAndConditionData;",
        "i",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "termsAndConditionList",
        "<init>",
        "(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;Ljava/util/List;)V",
        "TermsAndConditionViewHolder",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/TermsAndConditionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic j:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;


# direct methods
.method public constructor <init>(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;Ljava/util/List;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/TermsAndConditionData;",
            ">;)V"
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

    .line 1
    const-string v0, "391640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->j:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->i:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/TermsAndConditionData;",
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->i:Ljava/util/List;

    return-object v0
.end method

.method public b(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;I)V
    .locals 1
    .param p1    # Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;
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
    const-string v0, "391641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lgcash/common_data/model/gchat/TermsAndConditionData;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->onBind(Lgcash/common_data/model/gchat/TermsAndConditionData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;
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

    .line 1
    const-string p2, "391642"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;

    .line 15
    .line 16
    sget v1, Lgcash/common_presentation/R$layout;->item_term_and_condition:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "391643"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;-><init>(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->i:Ljava/util/List;

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

    check-cast p1, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->b(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->c(Landroid/view/ViewGroup;I)Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;

    move-result-object p1

    return-object p1
.end method
