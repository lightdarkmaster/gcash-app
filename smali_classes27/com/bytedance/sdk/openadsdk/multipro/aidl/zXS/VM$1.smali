.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;)Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/VM;)Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;->VM()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
