.class public final Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00126\u0010%\u001a2\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u001f\u00126\u0010\'\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\t0\u001f\u00a2\u0006\u0004\u00086\u00107J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dRD\u0010%\u001a2\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$RD\u0010\'\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*RB\u00105\u001a\"\u0012\u000c\u0012\n -*\u0004\u0018\u00010\u001b0\u001b0,j\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010\u001b0\u001b`.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "positionMain",
        "positionChild",
        "",
        "name",
        "number",
        "",
        "update",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "getItemViewType",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getPageList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "pageList",
        "",
        "Lgcash/common_data/model/ggives/Page;",
        "j",
        "Ljava/util/List;",
        "pages",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "areInputsValid",
        "k",
        "Lkotlin/jvm/functions/Function2;",
        "validityListener",
        "l",
        "contactClickListener",
        "",
        "m",
        "[Z",
        "areAllFieldSetValid",
        "Ljava/util/ArrayList;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "n",
        "Ljava/util/ArrayList;",
        "getPageCopy",
        "()Ljava/util/ArrayList;",
        "setPageCopy",
        "(Ljava/util/ArrayList;)V",
        "pageCopy",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/Page;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/Page;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/Page;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    const-string v0, "186023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "186025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "186026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->j:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->k:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->l:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p2, p1, [Z

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x0

    .line 40
    :goto_0
    if-ge p4, p1, :cond_2

    .line 41
    .line 42
    aput-boolean p3, p2, p4

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->m:[Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->j:Ljava/util/List;

    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getAreAllFieldSetValid$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;)[Z
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->m:[Z

    return-object p0
.end method

.method public static final synthetic access$getContactClickListener$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;)Lkotlin/jvm/functions/Function2;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->l:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getValidityListener$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;)Lkotlin/jvm/functions/Function2;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->k:Lkotlin/jvm/functions/Function2;

    return-object p0
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgcash/common_data/model/ggives/Page;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Page;->getFieldSetId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lgcash/module/ggives/constants/FieldTypes;->OTHER_PERSONAL_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/module/ggives/constants/FieldTypes;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/module/ggives/constants/FieldTypes;->getPos()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lgcash/module/ggives/constants/FieldTypes;->EMERGENCY_CONTACT_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/module/ggives/constants/FieldTypes;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/module/ggives/constants/FieldTypes;->getPos()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lgcash/module/ggives/constants/FieldTypes;->COMMON_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/module/ggives/constants/FieldTypes;->getPos()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public final getPageCopy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/Page;",
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPageList()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
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
    const-string v0, "186027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lgcash/module/ggives/constants/FieldTypes;->OTHER_PERSONAL_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/module/ggives/constants/FieldTypes;->getPos()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "186028"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lgcash/common_data/model/ggives/Page;

    .line 32
    .line 33
    new-instance v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$2;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$2;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$3;

    .line 44
    .line 45
    invoke-direct {v3, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$3;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;->setFieldSet(Lgcash/common_data/model/ggives/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lgcash/module/ggives/constants/FieldTypes;->EMERGENCY_CONTACT_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgcash/module/ggives/constants/FieldTypes;->getPos()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 61
    .line 62
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lgcash/common_data/model/ggives/Page;

    .line 72
    .line 73
    new-instance v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$4;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$4;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$5;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$5;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$6;

    .line 84
    .line 85
    invoke-direct {v3, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$6;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;->setFieldSet(Lgcash/common_data/model/ggives/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;

    .line 93
    .line 94
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lgcash/common_data/model/ggives/Page;

    .line 104
    .line 105
    new-instance v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$7;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$7;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$8;

    .line 111
    .line 112
    invoke-direct {v2, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$8;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$9;

    .line 116
    .line 117
    invoke-direct {v3, p0, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$9;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, v3}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;->setFieldSet(Lgcash/common_data/model/ggives/Page;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
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

    .line 1
    const-string v0, "186029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/ggives/constants/FieldTypes;->OTHER_PERSONAL_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/ggives/constants/FieldTypes;->getPos()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "186030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lgcash/module/ggives/R$layout;->row_ggives_other_personal_info_fields:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lgcash/module/ggives/constants/FieldTypes;->EMERGENCY_CONTACT_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/module/ggives/constants/FieldTypes;->getPos()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lgcash/module/ggives/R$layout;->row_ggives_emergency_contact_fields:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Lgcash/module/ggives/R$layout;->row_ggives_info_fields:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p2
.end method

.method public final setPageCopy(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/Page;",
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
    const-string v0, "186031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final update(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "186032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgcash/common_data/model/ggives/Page;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgcash/common_data/model/ggives/Field;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, "186034"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lgcash/common_data/model/ggives/Field;->setExistingFieldValue(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
