.class final Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->setUpView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "paymentId",
        "",
        "consumerId",
        "availableBalance",
        "paymentMethod",
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
.field final synthetic this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;->this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;->this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->access$setMPaymentId$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;->this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->access$setMConsumerId$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;->this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->access$setMAvailableBalance$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;->this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->access$setMPaymentMethod$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V

    return-void
.end method
