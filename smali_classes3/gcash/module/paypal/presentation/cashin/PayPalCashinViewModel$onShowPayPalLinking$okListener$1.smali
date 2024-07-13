.class final Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->o(Ljava/lang/String;)V
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
.field final synthetic $status:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V
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

    iput-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;->$status:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

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
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;->$status:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "38498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "38499"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    const-string v1, "38500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$onShowPayPalLinking(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$onShowPayPalLinking$okListener$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    invoke-static {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$getPayPalAuthUrl(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    :goto_1
    return-void
.end method
