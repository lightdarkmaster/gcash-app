.class Lcom/pulseid/sdk/services/EventService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pulseid/sdk/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/services/EventService;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pulseid/sdk/e/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pulseid/sdk/j/b/a;

.field final synthetic d:Lcom/pulseid/sdk/services/EventService;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/services/EventService;Ljava/lang/String;Ljava/lang/String;Lcom/pulseid/sdk/j/b/a;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    iput-object p2, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pulseid/sdk/services/EventService$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/pulseid/sdk/services/EventService$a;->c:Lcom/pulseid/sdk/j/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    .line 29
    iget-object v0, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    invoke-static {v0}, Lcom/pulseid/sdk/h/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/google/gson/JsonElement;)V
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

    const-string p1, "163513"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "163514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "163515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "163516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "163517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/pulseid/sdk/j/d/b;->LOCATION_PERMISSION_GRANTED:Lcom/pulseid/sdk/j/d/b;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "163518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    :cond_2
    sget-object v0, Lcom/pulseid/sdk/j/d/b;->LOCATION_PERMISSION_DENIED:Lcom/pulseid/sdk/j/d/b;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "163519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 10
    :cond_3
    sget-object v0, Lcom/pulseid/sdk/j/d/b;->INSTALL:Lcom/pulseid/sdk/j/d/b;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    invoke-static {v0}, Lcom/pulseid/sdk/services/EventService;->a(Lcom/pulseid/sdk/services/EventService;)Lcom/pulseid/sdk/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/d;->g()V

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "163520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    iget-object v0, v0, Lcom/pulseid/sdk/services/EventService;->c:Lcom/pulseid/sdk/services/EventService$c;

    sget-object v1, Lcom/pulseid/sdk/services/EventService$c;->a:Lcom/pulseid/sdk/services/EventService$c;

    if-ne v0, v1, :cond_6

    .line 16
    sget-object v0, Lcom/pulseid/sdk/j/d/b;->ENTER:Lcom/pulseid/sdk/j/d/b;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/pulseid/sdk/j/d/b;->EXIT:Lcom/pulseid/sdk/j/d/b;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/pulseid/sdk/services/EventService$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/pulseid/sdk/services/EventService;->a(Lcom/pulseid/sdk/services/EventService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    sget-object v1, Lcom/pulseid/sdk/services/EventService$c;->b:Lcom/pulseid/sdk/services/EventService$c;

    if-ne v0, v1, :cond_8

    .line 20
    sget-object v0, Lcom/pulseid/sdk/j/d/b;->ENTER:Lcom/pulseid/sdk/j/d/b;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/pulseid/sdk/j/d/b;->EXIT:Lcom/pulseid/sdk/j/d/b;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    iget-object v1, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/pulseid/sdk/services/EventService$a;->c:Lcom/pulseid/sdk/j/b/a;

    invoke-virtual {v2}, Lcom/pulseid/sdk/j/b/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/pulseid/sdk/services/EventService;->b(Lcom/pulseid/sdk/services/EventService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
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

    const-string p1, "163521"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "163522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0, p2}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Lcom/pulseid/sdk/j/d/b;->INSTALL:Lcom/pulseid/sdk/j/d/b;

    iget-object p2, p0, Lcom/pulseid/sdk/services/EventService$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "163523"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p2, p0, Lcom/pulseid/sdk/services/EventService$a;->d:Lcom/pulseid/sdk/services/EventService;

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/services/EventService$a;->a(Ljava/lang/String;)V

    return-void
.end method
