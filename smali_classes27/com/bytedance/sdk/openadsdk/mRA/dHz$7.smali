.class Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "373496"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-lez v6, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->Jps(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zKj(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v0, v6

    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->oXa(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    cmp-long v8, v0, v6

    .line 37
    .line 38
    if-gtz v8, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->iL()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Lcom/bytedance/sdk/openadsdk/mRA/dHz;J)J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Lcom/bytedance/sdk/openadsdk/mRA/dHz;J)J

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$7;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
