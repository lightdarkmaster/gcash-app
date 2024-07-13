.class final Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->onComputeBillProtectPremiumCost()Lkotlin/jvm/functions/Function1;
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
.field final synthetic this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10
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

    const-string v0, "114388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toTryDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$getBillProtectRate$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;)D

    move-result-wide v8

    mul-double v6, v6, v8

    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 4
    :goto_1
    invoke-interface {v0, v6, v7}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->updateBillProtectPremiumCost(D)V

    .line 5
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toTryDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-static {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$getBillProtectRate$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;)D

    move-result-wide v3

    mul-double v4, v1, v3

    .line 7
    :cond_5
    invoke-static {v0, v4, v5}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$setBillProtectAmounts$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;D)V

    return-void
.end method
