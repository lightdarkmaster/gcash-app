.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;)Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;)Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method