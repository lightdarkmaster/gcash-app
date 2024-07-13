.class Lcom/bytedance/sdk/openadsdk/zXS/zKj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Ljava/lang/String;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/zXS/zKj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/zKj;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/zKj$2;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/zKj$2;->VM:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/zKj$2;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->zXS(Lcom/bytedance/sdk/openadsdk/zXS/zKj;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/zKj$2;->VM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/mRA;->VM(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
