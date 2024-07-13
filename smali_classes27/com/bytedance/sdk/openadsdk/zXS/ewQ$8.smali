.class Lcom/bytedance/sdk/openadsdk/zXS/ewQ$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->zXS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Ljava/lang/String;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$8;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$8;->VM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$8;->VM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$8;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 20
    .line 21
    const-string v4, "375910"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$8;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 31
    .line 32
    const-string v1, "375911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$8;->VM:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$8;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->zXS(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "375912"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
