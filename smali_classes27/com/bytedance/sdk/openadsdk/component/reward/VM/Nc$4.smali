.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zXS/Jps;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wyH(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jps(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jps(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v4, v0, v4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "370366"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    move v7, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/zXS/ARY$VM;->VM(IIIILcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
