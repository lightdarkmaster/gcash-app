.class final Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Nc/VM/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:I

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;I)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->zXS:Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->ARY:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Plm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sTm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Vx()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    .line 24
    .line 25
    const-string v2, "368053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->zXS:Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :try_start_0
    const-string v3, "368054"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->ARY:I

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const-string v3, "368055"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 76
    .line 77
    const-string v3, "368056"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
