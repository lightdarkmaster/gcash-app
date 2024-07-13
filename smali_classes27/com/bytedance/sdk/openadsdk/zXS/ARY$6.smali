.class final Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VK:J

.field final synthetic VM:Ljava/lang/String;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/zXS/wyH;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/wyH;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;J)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->VM:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->ARY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->VK:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v5, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "375251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->VM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/wyH;->zXS()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/wyH;->zXS()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->ARY:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "375252"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "375253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Qf()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v1, "375254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->VK:J

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$6;->ARY:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "375255"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(JLcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
