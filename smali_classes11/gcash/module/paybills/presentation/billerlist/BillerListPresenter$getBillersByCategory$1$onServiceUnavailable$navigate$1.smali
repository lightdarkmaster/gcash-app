.class final Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1$onServiceUnavailable$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1;->onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
.field final synthetic $accountType:Ljava/lang/String;

.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1$onServiceUnavailable$navigate$1;->this$0:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1$onServiceUnavailable$navigate$1;->$categoryId:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1$onServiceUnavailable$navigate$1;->$accountType:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1$onServiceUnavailable$navigate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1$onServiceUnavailable$navigate$1;->this$0:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    iget-object v1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1$onServiceUnavailable$navigate$1;->$categoryId:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getBillersByCategory$1$onServiceUnavailable$navigate$1;->$accountType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getBillersByCategory(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
