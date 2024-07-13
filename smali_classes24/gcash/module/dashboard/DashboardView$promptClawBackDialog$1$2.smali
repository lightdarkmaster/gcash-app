.class final Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/DashboardView;->promptClawBackDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $cta2:Ljava/lang/String;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/dashboard/DashboardView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgcash/module/dashboard/DashboardView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->$cta2:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->this$0:Lgcash/module/dashboard/DashboardView;

    iput-object p3, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->$link:Ljava/lang/String;

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

    .line 10
    invoke-virtual {p0}, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->$cta2:Ljava/lang/String;

    const-string v1, "321436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->this$0:Lgcash/module/dashboard/DashboardView;

    invoke-virtual {v2}, Lgcash/module/dashboard/DashboardView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const-class v3, Lgcash/common/android/webview/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "321437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->$link:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "321438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->this$0:Lgcash/module/dashboard/DashboardView;

    invoke-virtual {v1}, Lgcash/module/dashboard/DashboardView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x406

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->$cta2:Ljava/lang/String;

    const-string v1, "321439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->this$0:Lgcash/module/dashboard/DashboardView;

    invoke-virtual {v0}, Lgcash/module/dashboard/DashboardView;->getPresenter()Lgcash/module/dashboard/DashboardContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/DashboardContract$Presenter;->getAppPromptV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->this$0:Lgcash/module/dashboard/DashboardView;

    invoke-virtual {v0}, Lgcash/module/dashboard/DashboardView;->getPresenter()Lgcash/module/dashboard/DashboardContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/DashboardContract$Presenter;->onClawBackAckV2()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/DashboardView$promptClawBackDialog$1$2;->this$0:Lgcash/module/dashboard/DashboardView;

    invoke-virtual {v0}, Lgcash/module/dashboard/DashboardView;->getPresenter()Lgcash/module/dashboard/DashboardContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/DashboardContract$Presenter;->onClawBackAck()V

    :cond_4
    :goto_0
    return-void
.end method
