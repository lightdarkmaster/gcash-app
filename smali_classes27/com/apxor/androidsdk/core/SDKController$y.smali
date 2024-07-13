.class Lcom/apxor/androidsdk/core/SDKController$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$y;->e:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$y;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$y;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$y;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/apxor/androidsdk/core/SDKController$y;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$y;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$y;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttributes(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$y;->e:Lcom/apxor/androidsdk/core/SDKController;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$y;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$y;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/apxor/androidsdk/core/SDKController$y;->d:Z

    .line 37
    .line 38
    const-string v6, "359561"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
