.class final Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->z(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;ZZ)V
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
.field final synthetic $okListener:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;


# direct methods
.method constructor <init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
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

    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;

    iput-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->$okListener:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-virtual {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;

    invoke-static {v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->access$getCollectSPMEvent$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;

    invoke-static {v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->access$getResponseCode$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "120307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;

    sget-object v1, Lgcash/module/localstocks/constants/SpmConstants;->INSTANCE:Lgcash/module/localstocks/constants/SpmConstants;

    invoke-virtual {v1}, Lgcash/module/localstocks/constants/SpmConstants;->getSPM_GSTOCKS_PH_PSE_ID_BUTTON_UPDATE_ACCOUNT_INFO_CLICK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->access$logSPMEvents(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->$okListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showPrompt$dialog$3;->$okListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
