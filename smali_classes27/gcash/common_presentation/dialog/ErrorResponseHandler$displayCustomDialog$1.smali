.class final Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/dialog/ErrorResponseHandler;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $btn1:Ljava/lang/String;

.field final synthetic $deeplink:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$deeplink:Ljava/lang/String;

    iput-object p2, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$btn1:Ljava/lang/String;

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

    .line 12
    invoke-virtual {p0}, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->invoke()V

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

    .line 1
    iget-object v0, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$deeplink:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$deeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    iget-object v1, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$deeplink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->access$navigateToWebActivity(Lgcash/common_presentation/dialog/ErrorResponseHandler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 5
    iget-object v1, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$deeplink:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$btn1:Ljava/lang/String;

    const-string v2, "392723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    iget-object v1, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "392724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->access$navigateToWebActivity(Lgcash/common_presentation/dialog/ErrorResponseHandler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$btn1:Ljava/lang/String;

    const-string v2, "392725"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    iget-object v1, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "392726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->access$navigateToWebActivity(Lgcash/common_presentation/dialog/ErrorResponseHandler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object v0, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$btn1:Ljava/lang/String;

    const-string v2, "392727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    iget-object v1, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayCustomDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "392728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->access$navigateToWebActivity(Lgcash/common_presentation/dialog/ErrorResponseHandler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
