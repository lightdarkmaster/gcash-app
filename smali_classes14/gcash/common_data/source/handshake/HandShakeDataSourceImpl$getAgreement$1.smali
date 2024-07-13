.class final Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;->getAgreement()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lgcash/common_data/model/handshake/ResponseAgreement;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/handshake/ResponseAgreement;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $privateKey:Ljava/lang/String;

.field final synthetic $publicKey:Ljava/lang/String;

.field final synthetic this$0:Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;


# direct methods
.method constructor <init>(Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->this$0:Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;

    iput-object p2, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->$publicKey:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->$privateKey:Ljava/lang/String;

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/handshake/ResponseAgreement;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->this$0:Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;

    invoke-virtual {v0}, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    iget-object v1, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->$publicKey:Ljava/lang/String;

    const-string v2, "142215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_public_key(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->this$0:Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;

    invoke-virtual {v0}, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    iget-object v1, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->$privateKey:Ljava/lang/String;

    const-string v2, "142216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_private_key(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->this$0:Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;

    invoke-virtual {v0}, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/handshake/ResponseAgreement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/handshake/ResponseAgreement;->getPub()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_api_public_key(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl$getAgreement$1;->this$0:Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;

    invoke-virtual {v0}, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/handshake/ResponseAgreement;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/handshake/ResponseAgreement;->getFlowId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_api_flow_id(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
