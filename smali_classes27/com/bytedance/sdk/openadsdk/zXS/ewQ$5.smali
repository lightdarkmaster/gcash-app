.class Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:J

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

.field final synthetic VM:Ljava/lang/String;

.field final synthetic fug:I

.field final synthetic zXS:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Ljava/lang/String;JJI)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VM:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->zXS:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->ARY:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->fug:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->zXS:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->ARY:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->ARY:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "375395"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->zXS:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "375396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->fug:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "375397"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 63
    .line 64
    const-string v2, "375398"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v3, "375399"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 72
    .line 73
    const-string v2, "375400"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VM:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->zXS:J

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->ARY:J

    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "375401"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$5;->VK:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->fug(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method