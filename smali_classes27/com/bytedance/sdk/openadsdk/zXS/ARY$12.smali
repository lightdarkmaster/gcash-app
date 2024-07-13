.class final Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(JLcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:J

.field final synthetic VK:Ljava/lang/String;

.field final synthetic VM:Lorg/json/JSONObject;

.field final synthetic fug:Ljava/lang/String;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dNs;JLjava/lang/String;Ljava/lang/String;)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->VM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->ARY:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->fug:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->VK:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->VM:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "374625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->VM:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "374626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->tW()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->ARY:J

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->fug:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->VK:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Tki()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->VM:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$12;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sW()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dHz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
