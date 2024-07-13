.class Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$3;
.super Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$AbstractLifecycleCheckCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;->registerFinishedCallback(Landroid/content/Context;Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$onPageFinishedListener:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;Landroid/app/Application;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$3;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$3;->val$onPageFinishedListener:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$3;->val$application:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$AbstractLifecycleCheckCallbacks;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
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
    instance-of v0, p1, Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "41497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$3;->val$onPageFinishedListener:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;->onPageFinished(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$3;->val$application:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method
