.class Lcom/bytedance/sdk/openadsdk/core/model/dne$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zXS/Jps;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dne;->dHz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(I)V
    .locals 8

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dHz(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Jps(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zKj(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Jps(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int v4, v0, v4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v7, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/zXS/ARY$VM;->VM(IIIILcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
