.class public Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;
.super Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;
.source "SourceFile"


# instance fields
.field private fug:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V
    .locals 6

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
    const/16 v4, 0x7d0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dNs;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->fug:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected ARY()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->VM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->bhe()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Nc/VM/tYp;->VM(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->fug:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public VM()V
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->fug:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->VM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected fug()V
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

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->fug()V

    return-void
.end method

.method public mRA()Z
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->fug:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_4
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->mRA()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    return v3

    .line 31
    :cond_6
    :goto_2
    return v2
.end method

.method public tYp()I
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

    const/16 v0, 0xc8

    return v0
.end method

.method protected zXS(I)V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->Jps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    :cond_3
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->fug:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->dHz()V

    .line 18
    .line 19
    .line 20
    :cond_4
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    if-ne p1, v1, :cond_6

    .line 25
    .line 26
    :cond_5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->fug:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->dHz()V

    .line 29
    .line 30
    .line 31
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->fug:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    if-nez p1, :cond_7

    .line 37
    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->fug:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/dHz;->VM()V

    .line 41
    .line 42
    .line 43
    :cond_7
    return-void
.end method
