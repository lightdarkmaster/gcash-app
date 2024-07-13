.class Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/event/IContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContainerCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->isScenePreview(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isConfigPreviewEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "39424"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/common/config/IACConfig;->refreshConfig(Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onContainerDestroyed(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
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

    return-void
.end method
