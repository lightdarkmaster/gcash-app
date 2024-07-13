.class Lcom/apxor/androidsdk/core/SDKController$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->logInternalEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/Attributes;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$a0;->d:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$a0;->b:Lcom/apxor/androidsdk/core/Attributes;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$a0;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Lcom/apxor/androidsdk/core/models/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$a0;->b:Lcom/apxor/androidsdk/core/Attributes;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/apxor/androidsdk/core/models/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "357273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->setLoggedBy(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$a0;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "357274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$a0;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->d(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/c;->a(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
