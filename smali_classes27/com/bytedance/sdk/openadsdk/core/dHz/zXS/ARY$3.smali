.class final Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->zXS(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VK:Z

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

.field final synthetic fug:Ljava/lang/String;

.field final synthetic tYp:Ljava/lang/String;

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->zXS:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->ARY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->fug:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->VK:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->tYp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    :try_start_0
    const-string v1, "371882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;->VM:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "371883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->zXS:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->ARY:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "371884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->ARY:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v1, "371885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->fug:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    .line 45
    .line 46
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;->ARY:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v2, v1, v2

    .line 50
    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    const-string v2, "371886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    const/high16 v3, 0x42c80000    # 100.0f

    .line 56
    .line 57
    mul-float v1, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-double v3, v1

    .line 64
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    div-double/2addr v3, v5

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->VK:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v1, "371887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$3;->tYp:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "371888"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
