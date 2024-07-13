.class Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->handleUrl(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

.field final synthetic val$commonHookNodeRequest:Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

.field final synthetic val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

.field final synthetic val$resumeParams:Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;->this$0:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;->val$commonHookNodeRequest:Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    iput-object p4, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;->val$resumeParams:Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;->val$commonHookNodeRequest:Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    iget-object v2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;->val$resumeParams:Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    return-void
.end method
