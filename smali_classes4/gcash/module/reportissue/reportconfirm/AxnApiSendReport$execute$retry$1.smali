.class final Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;->execute()V
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $payPalEmail:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;


# direct methods
.method constructor <init>(Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->this$0:Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    iput-object p2, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->$email:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->$payPalEmail:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->invoke()V

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
    new-instance v6, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->this$0:Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    invoke-static {v0}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;->access$getStore$p(Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;)Lcom/yheriatovych/reductor/Store;

    move-result-object v1

    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->this$0:Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    invoke-static {v0}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;->access$getTitle$p(Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->this$0:Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    invoke-static {v0}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;->access$getActivity$p(Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->this$0:Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    invoke-static {v0}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;->access$isPayPalReportCashin$p(Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;)Z

    move-result v4

    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->this$0:Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    invoke-static {v0}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;->access$getCmdDoneRequest$p(Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;)Lgcash/common/android/application/util/Command;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ZLgcash/common/android/application/util/Command;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->$message:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->$email:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->$payPalEmail:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {v6, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport$execute$retry$1;->this$0:Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    invoke-static {v0}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;->access$getStore$p(Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;)Lcom/yheriatovych/reductor/Store;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "63903"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v6, v4, v3

    invoke-static {v1, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    return-void
.end method
