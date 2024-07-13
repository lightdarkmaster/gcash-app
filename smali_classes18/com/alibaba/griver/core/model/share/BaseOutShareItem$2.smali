.class Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->requestFailed(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$errorCode:Ljava/lang/String;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    iput-object p2, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    iput-object p4, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->val$errorCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_core_share_request_fail:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->channelName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->val$errorCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;->val$errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
