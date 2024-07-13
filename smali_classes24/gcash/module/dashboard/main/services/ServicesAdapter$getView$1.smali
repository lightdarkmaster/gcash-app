.class final Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/main/services/ServicesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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

.field final synthetic this$0:Lgcash/module/dashboard/main/services/ServicesAdapter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/main/services/ServicesAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/main/services/ServicesAdapter;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;I)V"
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

    iput-object p1, p0, Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;->this$0:Lgcash/module/dashboard/main/services/ServicesAdapter;

    iput-object p2, p0, Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;->$v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;->$position:I

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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
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

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;->this$0:Lgcash/module/dashboard/main/services/ServicesAdapter;

    invoke-virtual {p1}, Lgcash/module/dashboard/main/services/ServicesAdapter;->getPresenter()Lgcash/module/dashboard/main/services/ServicesContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;->$v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lgcash/module/dashboard/main/services/ServicesContract$Presenter;->gcashService(I)V

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;->this$0:Lgcash/module/dashboard/main/services/ServicesAdapter;

    invoke-virtual {p1}, Lgcash/module/dashboard/main/services/ServicesAdapter;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgcash/module/dashboard/main/services/ServicesAdapter$getView$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/dashboard/ServicesCategories;

    invoke-virtual {v0}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/dashboard/main/services/ServicesAdapter;->access$setServiceVisited(Lgcash/module/dashboard/main/services/ServicesAdapter;Ljava/lang/String;)V

    return-void
.end method
