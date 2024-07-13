.class final Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->zXS:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->ARY()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->fug()Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->fug()Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;->VM(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const-string v1, "374438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->zXS:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, "374439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->zXS:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "374440"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->zXS:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/wyH;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_4
    const-string v1, "374441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    return-void
.end method
