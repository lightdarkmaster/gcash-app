.class final Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewBiller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->addViewBiller(Lgcash/common_data/model/billspay/BillerField;)V
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
.field final synthetic $field:Lgcash/common_data/model/billspay/BillerField;

.field final synthetic this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;


# direct methods
.method constructor <init>(Lgcash/common_data/model/billspay/BillerField;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewBiller$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "115091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_data/model/billspay/IViewBiller;

    .line 3
    invoke-interface {v0}, Lgcash/common_data/model/billspay/IViewBiller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getFieldWrapper(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0}, Lgcash/common_data/model/billspay/IViewBiller;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
