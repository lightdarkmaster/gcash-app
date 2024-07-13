.class public final Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/network/response/ResponseHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1",
        "Lgcash/common/android/network/response/ResponseHandler$Listener;",
        "onError",
        "",
        "message",
        "",
        "onRehandshake",
        "onServiceUnavailable",
        "onTooManyRequests",
        "onUnauthorized",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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

    .line 1
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;->a:Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "322107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRehandshake()V
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
    new-instance v0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;->a:Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;-><init>(Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;->a:Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "322108"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceUnavailable()V
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

    return-void
.end method

.method public onTooManyRequests()V
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

    return-void
.end method

.method public onUnauthorized()V
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

    sget-object v0, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent$wUpdateConsent$1$onResponse$1;->a:Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

    invoke-virtual {v1}, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common/android/util/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    return-void
.end method
