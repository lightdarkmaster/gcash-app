.class final Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/unionbank/presentation/amount/AmountActivity;->setEvents()V
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
.field final synthetic $bundleLogs:Landroid/os/Bundle;

.field final synthetic $etUbAmount:Landroid/widget/EditText;

.field final synthetic this$0:Lgcash/module/unionbank/presentation/amount/AmountActivity;


# direct methods
.method constructor <init>(Lgcash/module/unionbank/presentation/amount/AmountActivity;Landroid/os/Bundle;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->this$0:Lgcash/module/unionbank/presentation/amount/AmountActivity;

    iput-object p2, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->$bundleLogs:Landroid/os/Bundle;

    iput-object p3, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->$etUbAmount:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->invoke()V

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
    iget-object v0, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->this$0:Lgcash/module/unionbank/presentation/amount/AmountActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/amount/AmountActivity;->access$getEventLog$p(Lgcash/module/unionbank/presentation/amount/AmountActivity;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "392691"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->$bundleLogs:Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->this$0:Lgcash/module/unionbank/presentation/amount/AmountActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/amount/AmountActivity;->access$getEventLog$p(Lgcash/module/unionbank/presentation/amount/AmountActivity;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 4
    iget-object v0, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->this$0:Lgcash/module/unionbank/presentation/amount/AmountActivity;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/amount/AmountActivity;->access$getPresenter(Lgcash/module/unionbank/presentation/amount/AmountActivity;)Lgcash/module/unionbank/presentation/amount/AmountContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->this$0:Lgcash/module/unionbank/presentation/amount/AmountActivity;

    invoke-static {v1}, Lgcash/module/unionbank/presentation/amount/AmountActivity;->access$getMKey(Lgcash/module/unionbank/presentation/amount/AmountActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->$etUbAmount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/unionbank/presentation/amount/AmountActivity$setEvents$2;->this$0:Lgcash/module/unionbank/presentation/amount/AmountActivity;

    invoke-static {v3}, Lgcash/module/unionbank/presentation/amount/AmountActivity;->access$getMAccess(Lgcash/module/unionbank/presentation/amount/AmountActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgcash/module/unionbank/presentation/amount/AmountContract$Presenter;->confirmAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
