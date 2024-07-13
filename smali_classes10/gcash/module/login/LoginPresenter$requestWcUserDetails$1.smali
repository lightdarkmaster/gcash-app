.class final Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginPresenter;->G()V
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
.field final synthetic $signature:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/login/LoginPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginPresenter;

    iput-object p2, p0, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->$signature:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->$signature:Ljava/lang/String;

    .line 4
    new-instance v3, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1$1;

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-direct {v3, v0}, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    new-instance v4, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1$2;

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-direct {v4, v0}, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1$2;-><init>(Lgcash/module/login/LoginPresenter;)V

    new-instance v5, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1$3;

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-direct {v5, v0}, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1$3;-><init>(Lgcash/module/login/LoginPresenter;)V

    new-instance v6, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1$4;

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-direct {v6, v0}, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1$4;-><init>(Lgcash/module/login/LoginPresenter;)V

    invoke-interface/range {v1 .. v6}, Lgcash/module/login/LoginContract$Provider;->requestWcUserDetails(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
