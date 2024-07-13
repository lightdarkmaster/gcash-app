.class final Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/observable/ForceLogout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/observable/ForceLogout;",
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
.field final synthetic this$0:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$onCreate$1;->this$0:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;

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
    check-cast p1, Lgcash/common/android/observable/ForceLogout;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$onCreate$1;->invoke(Lgcash/common/android/observable/ForceLogout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/observable/ForceLogout;)V
    .locals 2
    .param p1    # Lgcash/common/android/observable/ForceLogout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "343732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lgcash/common/android/application/LogoutManager;->Companion:Lgcash/common/android/application/LogoutManager$Companion;

    invoke-virtual {p1}, Lgcash/common/android/application/LogoutManager$Companion;->isSourceAuthorized()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_FORCE_LOGOUT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$onCreate$1;->this$0:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;

    invoke-static {v0}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->access$getActivity$p(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "343733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
