.class final Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $position:I

.field final synthetic this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;

    iput p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->$position:I

    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    const-string v0, "186530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;

    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->access$getFields$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/ggives/Field;

    invoke-virtual {v0, p1}, Lgcash/common_data/model/ggives/Field;->setExistingFieldValue(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;

    iget v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->$position:I

    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$4;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1, v1, v2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->access$valueChangeListener(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
