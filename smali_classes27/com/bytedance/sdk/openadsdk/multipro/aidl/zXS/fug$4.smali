.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VK:Ljava/lang/String;

.field final synthetic VM:Z

.field final synthetic fug:I

.field final synthetic tYp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;

.field final synthetic zXS:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;ZILjava/lang/String;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->tYp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->VM:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->zXS:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->ARY:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->fug:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->VK:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->tYp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;)Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->tYp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;)Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->VM:Z

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->zXS:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->ARY:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->fug:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$4;->VK:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;->VM(ZILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
