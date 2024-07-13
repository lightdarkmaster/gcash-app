.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;->VM()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->VM(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
