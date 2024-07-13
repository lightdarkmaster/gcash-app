.class final Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->show(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;ZZ)V
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
.field final synthetic $isFromLStocks:Z

.field final synthetic $isFromLearningHub:Z

.field final synthetic $okButtonAction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;


# direct methods
.method constructor <init>(ZLgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;",
            "Z",
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

    iput-boolean p1, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->$isFromLStocks:Z

    iput-object p2, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->this$0:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;

    iput-boolean p3, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->$isFromLearningHub:Z

    iput-object p4, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->$okButtonAction:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-virtual {p0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->invoke()V

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
    iget-boolean v0, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->$isFromLStocks:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;

    invoke-static {v0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->access$getUserJourneyService(Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    const-string v1, "391644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->this$0:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->$isFromLearningHub:Z

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;

    invoke-static {v0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->access$getUserJourneyService(Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    const-string v1, "391645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->this$0:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;->$okButtonAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
