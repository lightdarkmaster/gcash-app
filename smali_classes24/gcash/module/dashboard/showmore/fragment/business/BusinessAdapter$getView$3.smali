.class final Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $position:I

.field final synthetic $v:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
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

    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;

    iput p2, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->$position:I

    iput-object p3, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->$v:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;

    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;->isBtnEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "327428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;

    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;->getMItems()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/model/dashboard/ServicesCategories;

    invoke-virtual {v1}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;

    iget-object v1, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->$v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;

    invoke-virtual {v2}, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;->getMItems()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter$getView$3;->$position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/model/dashboard/ServicesCategories;

    invoke-virtual {v2}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;->access$onClickItem(Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;ILjava/lang/String;)V

    return-void
.end method
