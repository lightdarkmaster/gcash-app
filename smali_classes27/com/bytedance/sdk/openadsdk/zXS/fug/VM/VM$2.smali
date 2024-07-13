.class final Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zKj/VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->VM:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/zKj/VM/zXS;
    .locals 4
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->VM:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "374511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "374512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "374513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->VM:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "374514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->VM:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "374515"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->VM:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->dne()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "374516"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;->zXS()Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "374517"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Td()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
