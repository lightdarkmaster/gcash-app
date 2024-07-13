.class Lcom/bytedance/sdk/component/VM/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VM/VM;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Ljava/lang/String;

.field final synthetic zXS:Lcom/bytedance/sdk/component/VM/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VM/VM;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/VM$1;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/VM$1;->VM:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM$1;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/VM/VM;->tYp:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM$1;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/VM/VM$1;->VM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VM/VM;->VM(Lcom/bytedance/sdk/component/VM/VM;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/VM/ewQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/ewQ;->VM(Lcom/bytedance/sdk/component/VM/ewQ;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/VM/VM$1;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/component/VM/IiU;

    .line 37
    .line 38
    iget v3, v0, Lcom/bytedance/sdk/component/VM/ewQ;->VM:I

    .line 39
    .line 40
    const-string v4, "367638"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/VM/IiU;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/component/VM/NAn;->VM(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/VM/VM;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/VM/VM$1;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/VM/VM;->VM(Lcom/bytedance/sdk/component/VM/ewQ;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
