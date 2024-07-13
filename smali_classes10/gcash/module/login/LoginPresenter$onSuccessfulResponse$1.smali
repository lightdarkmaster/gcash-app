.class final Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginPresenter;->onSuccessfulResponse(Lretrofit2/Response;)V
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
.field final synthetic $eventLinkId:Ljava/lang/String;

.field final synthetic $headerNew:Ljava/lang/String;

.field final synthetic $message2New:Ljava/lang/String;

.field final synthetic $messageNew:[Ljava/lang/String;

.field final synthetic $securityId:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/login/LoginPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->this$0:Lgcash/module/login/LoginPresenter;

    iput-object p2, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$headerNew:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$messageNew:[Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$message2New:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$securityId:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$eventLinkId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->this$0:Lgcash/module/login/LoginPresenter;

    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$headerNew:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$messageNew:[Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$message2New:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$securityId:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;->$eventLinkId:Ljava/lang/String;

    .line 8
    invoke-static/range {v0 .. v5}, Lgcash/module/login/LoginPresenter;->access$goToMaxDeviceRelink(Lgcash/module/login/LoginPresenter;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
