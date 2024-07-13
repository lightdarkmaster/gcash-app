.class final Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->promptDialog(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $header:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;->this$0:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;

    iput-object p2, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;->$header:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;->$message:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

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
    sget-object v0, Lgcash/module/help/presentation/dialog/PromptDialog;->INSTANCE:Lgcash/module/help/presentation/dialog/PromptDialog;

    .line 3
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;->this$0:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;

    .line 4
    iget-object v2, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;->$header:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "119920"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2
    iget-object v3, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;->$message:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "119921"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lgcash/module/help/presentation/dialog/PromptDialog;->showErrorMessage$default(Lgcash/module/help/presentation/dialog/PromptDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
