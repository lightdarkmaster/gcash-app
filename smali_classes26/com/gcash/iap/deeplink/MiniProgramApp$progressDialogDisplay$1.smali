.class final Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/deeplink/MiniProgramApp;->n(Z)V
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
.field final synthetic $isDisplay:Z

.field final synthetic this$0:Lcom/gcash/iap/deeplink/MiniProgramApp;


# direct methods
.method constructor <init>(Lcom/gcash/iap/deeplink/MiniProgramApp;Z)V
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

    iput-object p1, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->this$0:Lcom/gcash/iap/deeplink/MiniProgramApp;

    iput-boolean p2, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->$isDisplay:Z

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
    invoke-virtual {p0}, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->invoke()V

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
    :try_start_0
    iget-object v0, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->this$0:Lcom/gcash/iap/deeplink/MiniProgramApp;

    invoke-virtual {v0}, Lcom/gcash/iap/deeplink/MiniProgramApp;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "346477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->$isDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v0, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->$isDisplay:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->this$0:Lcom/gcash/iap/deeplink/MiniProgramApp;

    invoke-virtual {v0}, Lcom/gcash/iap/deeplink/MiniProgramApp;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    .line 6
    iget-object v0, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->this$0:Lcom/gcash/iap/deeplink/MiniProgramApp;

    invoke-virtual {v0}, Lcom/gcash/iap/deeplink/MiniProgramApp;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->this$0:Lcom/gcash/iap/deeplink/MiniProgramApp;

    invoke-virtual {v0}, Lcom/gcash/iap/deeplink/MiniProgramApp;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    .line 8
    iget-object v0, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$progressDialogDisplay$1;->this$0:Lcom/gcash/iap/deeplink/MiniProgramApp;

    invoke-virtual {v0}, Lcom/gcash/iap/deeplink/MiniProgramApp;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
