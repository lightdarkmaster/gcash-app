.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

.field final synthetic zXS:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->fug:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->VM:Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->zXS:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->ARY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->fug:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->VM:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Nc:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->VM:Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;->zXS:Z

    .line 12
    .line 13
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->zXS:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->ARY:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "369151"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;->VM(ZILjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
