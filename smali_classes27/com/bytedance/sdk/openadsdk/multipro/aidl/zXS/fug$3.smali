.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$3;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$3;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$3;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;)Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;->zXS()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug$3;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;->zXS(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/fug;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
