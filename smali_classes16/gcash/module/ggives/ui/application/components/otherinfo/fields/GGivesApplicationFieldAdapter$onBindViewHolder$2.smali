.class final Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "name",
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;

    iput p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->$position:I

    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "186477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "186478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;

    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->access$getFields$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/ggives/Field;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "186479"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcash/common_data/model/ggives/Field;->setExistingFieldValue(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;

    invoke-static {p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->access$getFields$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/ggives/Field;

    invoke-virtual {p2, p1}, Lgcash/common_data/model/ggives/Field;->setExistingFieldValue(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;

    invoke-static {p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->access$getFields$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/ggives/Field;

    invoke-virtual {p2, p1}, Lgcash/common_data/model/ggives/Field;->setFieldValue(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;

    iget v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->$position:I

    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p2, p1, v0, v1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;->access$valueChangeListener(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFieldAdapter;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
