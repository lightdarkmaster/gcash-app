.class final Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;


# direct methods
.method constructor <init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
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

    const-string v0, "315377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->access$getProgressDialog$p(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    :cond_2
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    .line 5
    sget v2, Lgcash/module/gchat/R$string;->dialog_processing:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-static {p1, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->access$setProgressDialog$p(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/app/ProgressDialog;)V

    .line 8
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->access$getProgressDialog$p(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->access$getProgressDialog$p(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_4
    :goto_0
    return-void
.end method
