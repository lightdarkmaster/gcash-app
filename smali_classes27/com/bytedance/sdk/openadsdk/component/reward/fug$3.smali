.class Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zKj/VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fug;->VM(ZLcom/bytedance/sdk/openadsdk/core/model/dNs;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:J

.field final synthetic VK:Ljava/lang/String;

.field final synthetic VM:Z

.field final synthetic fug:J

.field final synthetic tYp:Ljava/lang/String;

.field final synthetic wyH:Lcom/bytedance/sdk/openadsdk/component/reward/fug;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fug;ZLcom/bytedance/sdk/openadsdk/core/model/dNs;JJLjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->wyH:Lcom/bytedance/sdk/openadsdk/component/reward/fug;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->VM:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->ARY:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->fug:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->VK:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->tYp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/zKj/VM/zXS;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->VM:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->ARY:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->fug:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->VK:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(ZLcom/bytedance/sdk/openadsdk/core/model/dNs;JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;->zXS()Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$3;->tYp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
