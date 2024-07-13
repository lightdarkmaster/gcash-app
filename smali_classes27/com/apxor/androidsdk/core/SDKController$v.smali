.class Lcom/apxor/androidsdk/core/SDKController$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$v;->b:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$v;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
    .locals 3

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
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "359016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$v;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$v;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getJSONData()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v2, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$v;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
