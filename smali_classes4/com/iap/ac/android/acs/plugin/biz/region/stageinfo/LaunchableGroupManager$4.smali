.class Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->postResultFailed(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

.field final synthetic val$errorCode:Ljava/lang/String;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;->val$errorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;->val$errorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
