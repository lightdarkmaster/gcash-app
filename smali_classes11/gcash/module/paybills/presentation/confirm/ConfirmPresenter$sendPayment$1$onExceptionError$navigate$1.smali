.class final Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->onExceptionError(Ljava/lang/Object;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $accountRefnum:Ljava/lang/String;

.field final synthetic $billerId:Ljava/lang/String;

.field final synthetic $billerName:Ljava/lang/String;

.field final synthetic $categoryName:Ljava/lang/String;

.field final synthetic $enrollmentStatus:Ljava/lang/String;

.field final synthetic $isHulk:Z

.field final synthetic $pageFlow:Ljava/lang/String;

.field final synthetic $paymentMethod:Ljava/lang/String;

.field final synthetic $strAmount:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->this$0:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    iput-object p2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$paymentMethod:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$billerId:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$billerName:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$categoryName:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$enrollmentStatus:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$strAmount:Ljava/lang/String;

    iput-object p8, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$accountRefnum:Ljava/lang/String;

    iput-boolean p9, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$isHulk:Z

    iput-object p10, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$pageFlow:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->this$0:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 3
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$paymentMethod:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$billerId:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$billerName:Ljava/lang/String;

    iget-object v4, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$categoryName:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$enrollmentStatus:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$strAmount:Ljava/lang/String;

    iget-object v7, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$accountRefnum:Ljava/lang/String;

    iget-boolean v8, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$isHulk:Z

    iget-object v9, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;->$pageFlow:Ljava/lang/String;

    .line 5
    invoke-virtual/range {v0 .. v9}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->sendPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method