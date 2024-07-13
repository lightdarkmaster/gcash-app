.class final Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5;->invoke(Ljava/util/List;)V
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
        "value",
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
.field final synthetic $index:I

.field final synthetic $item:Lgcash/common/android/model/PartnerFields;

.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;ILgcash/common/android/model/PartnerFields;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    iput p2, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;->$index:I

    iput-object p3, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;->$item:Lgcash/common/android/model/PartnerFields;

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

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;->invoke(Ljava/lang/String;)V

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

    const-string v0, "349075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    move-result-object v0

    iget v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;->$index:I

    iget-object v2, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;->$item:Lgcash/common/android/model/PartnerFields;

    invoke-virtual {v2}, Lgcash/common/android/model/PartnerFields;->getItemVarName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->updateFieldValue(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
