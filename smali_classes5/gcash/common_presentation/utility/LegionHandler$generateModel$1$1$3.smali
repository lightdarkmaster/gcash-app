.class final Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/utility/LegionHandler;->generateModel(Landroidx/fragment/app/FragmentActivity;)Lgcash/common_presentation/utility/LegionDialogModel;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $this_apply:Lgcash/common_presentation/utility/LegionDialogModel;

.field final synthetic this$0:Lgcash/common_presentation/utility/LegionHandler;


# direct methods
.method constructor <init>(Lgcash/common_presentation/utility/LegionDialogModel;Landroidx/fragment/app/FragmentActivity;Lgcash/common_presentation/utility/LegionHandler;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$this_apply:Lgcash/common_presentation/utility/LegionDialogModel;

    iput-object p2, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->this$0:Lgcash/common_presentation/utility/LegionHandler;

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
    invoke-virtual {p0}, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->invoke()V

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
    iget-object v0, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$this_apply:Lgcash/common_presentation/utility/LegionDialogModel;

    invoke-virtual {v0}, Lgcash/common_presentation/utility/LegionDialogModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$this_apply:Lgcash/common_presentation/utility/LegionDialogModel;

    iget-object v3, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->this$0:Lgcash/common_presentation/utility/LegionHandler;

    iget-object v4, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {v0}, Lgcash/common_presentation/utility/LegionDialogModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgcash/common_presentation/utility/LegionDialogModel;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "93484"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v3}, Lgcash/common_presentation/utility/LegionHandler;->isKyced()Z

    move-result v0

    invoke-static {v3, v4, v0}, Lgcash/common_presentation/utility/LegionHandler;->access$proceedGMicroAppServiceNonKycOrNonZolozVerified(Lgcash/common_presentation/utility/LegionHandler;Landroidx/fragment/app/FragmentActivity;Z)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v0}, Lgcash/common_presentation/utility/LegionDialogModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lgcash/common_presentation/utility/LegionHandler;->access$proceedToTargetDeeplinkService(Lgcash/common_presentation/utility/LegionHandler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$this_apply:Lgcash/common_presentation/utility/LegionDialogModel;

    invoke-virtual {v0}, Lgcash/common_presentation/utility/LegionDialogModel;->getOkTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "93485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x406

    const-string v3, "93486"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "93487"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "93488"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lgcash/common/android/webview/WebViewActivity;

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "93489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$this_apply:Lgcash/common_presentation/utility/LegionDialogModel;

    invoke-virtual {v0}, Lgcash/common_presentation/utility/LegionDialogModel;->getOkTitle()Ljava/lang/String;

    move-result-object v0

    const-string v7, "93490"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "93491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lgcash/common_presentation/utility/LegionHandler$generateModel$1$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    :goto_1
    return-void
.end method
