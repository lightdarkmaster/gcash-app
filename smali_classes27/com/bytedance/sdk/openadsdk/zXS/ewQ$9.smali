.class Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->zXS(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lorg/json/JSONObject;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;->VM:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->zXS(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;->VM:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->zXS(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;->VM:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ewQ;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ewQ$9;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;->mRA()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method
