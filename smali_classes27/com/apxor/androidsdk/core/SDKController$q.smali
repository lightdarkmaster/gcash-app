.class Lcom/apxor/androidsdk/core/SDKController$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->saveEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/models/BaseApxorEvent;

.field final synthetic b:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$q;->b:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$q;->a:Lcom/apxor/androidsdk/core/models/BaseApxorEvent;

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$q;->a:Lcom/apxor/androidsdk/core/models/BaseApxorEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->isStorable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$q;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$q;->a:Lcom/apxor/androidsdk/core/models/BaseApxorEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getJSONData()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$q;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/apxor/androidsdk/core/SDKController;->j(Lcom/apxor/androidsdk/core/SDKController;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "358283"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;D)D

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$q;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->f(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/b;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$q;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->g(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/f/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$q;->a:Lcom/apxor/androidsdk/core/models/BaseApxorEvent;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/f/b;->a(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$q;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->d(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$q;->a:Lcom/apxor/androidsdk/core/models/BaseApxorEvent;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/c;->a(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
