.class public Lcom/bytedance/sdk/component/zXS/VM/VM/VM/ARY;
.super Lcom/bytedance/sdk/component/zXS/VM/oXa;
.source "SourceFile"


# instance fields
.field public dHz:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/fug;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/oXa;-><init>(Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/fug;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/fug;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/ARY;->dHz:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/fug;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/zXS/VM/fug;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/ARY;->dHz:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/fug;

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;
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

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->VM(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/ARY;->dHz:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/fug;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;-><init>(Lcom/bytedance/sdk/component/zXS/VM/MZu;Lcom/bytedance/sdk/component/zXS/VM/fug;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/ARY;->dHz:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/fug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/fug;->ARY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
