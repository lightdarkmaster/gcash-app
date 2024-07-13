.class public Lcom/bytedance/sdk/openadsdk/dHz/VM;
.super Lcom/bytedance/sdk/component/VM/Bw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VM/Bw;-><init>()V

    return-void
.end method


# virtual methods
.method protected ARY()V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/Bw;->Jps:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/VM/Bw;->Jps:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/VM/Bw;->dHz:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/VM/Bw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method protected fug()V
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

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/VM/Bw;->Jps:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/VM/Bw;->dHz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
