.class Lcom/pulseid/sdk/services/GeofencingService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pulseid/sdk/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/location/Location;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pulseid/sdk/e/f<",
        "Lcom/pulseid/sdk/j/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/pulseid/sdk/services/GeofencingService;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/services/GeofencingService;ZLandroid/location/Location;ZZ)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    iput-boolean p2, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->a:Z

    iput-object p3, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->b:Landroid/location/Location;

    iput-boolean p4, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->c:Z

    iput-boolean p5, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->d:Z

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

    .line 32
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

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

    const-string p1, "164063"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "164064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    const/16 v0, 0xe10

    invoke-static {v0, p1}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/pulseid/sdk/j/e/b;)V
    .locals 9

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
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getCheckGeofenceRange()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getCheckForGeofence()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->a:Z

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getCheckForGeofence()I

    move-result v0

    iget-object v1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {v0, v1}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {v0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/e;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getGeofences()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getGeofences()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    .line 8
    invoke-static {v1}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/e;->b()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/pulseid/sdk/services/b;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getGeofences()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    .line 11
    invoke-static {v2}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pulseid/sdk/f/e;->b()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/pulseid/sdk/services/b;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    iget-object v4, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->b:Landroid/location/Location;

    iget-boolean v7, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->c:Z

    iget-boolean v8, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->d:Z

    move-object v3, p1

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/services/GeofencingService;Lcom/pulseid/sdk/j/e/b;Landroid/location/Location;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 14
    iget-object p1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {p1}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pulseid/sdk/f/e;->b()Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/pulseid/sdk/services/b;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getGeofences()Ljava/util/Map;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    iget-object v2, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->b:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getCheckGeofenceRange()I

    move-result p1

    iget-boolean v3, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->d:Z

    invoke-static {v1, v0, v2, p1, v3}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/services/GeofencingService;Ljava/util/Map;Landroid/location/Location;IZ)V

    move-object p1, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {v0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/e;->a(Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {p1}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pulseid/sdk/f/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->d:Z

    if-nez p1, :cond_4

    const-string p1, "164065"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "164066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/pulseid/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/pulseid/sdk/services/c;

    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-direct {p1, v0}, Lcom/pulseid/sdk/services/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->b:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/pulseid/sdk/services/c;->a(Landroid/location/Location;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {v2}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getGeofences()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pulseid/sdk/f/e;->a(Ljava/util/Map;)V

    .line 23
    iget-object v2, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {v2}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/services/GeofencingService;)Lcom/pulseid/sdk/f/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/pulseid/sdk/f/a;->g(I)V

    .line 24
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/services/GeofencingService;)Lcom/pulseid/sdk/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->h(I)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "164067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 28
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getGeofences()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->b:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getCheckGeofenceRange()I

    move-result p1

    iget-boolean v3, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->d:Z

    invoke-static {v0, v1, v2, p1, v3}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/services/GeofencingService;Ljava/util/Map;Landroid/location/Location;IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 31
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->e:Lcom/pulseid/sdk/services/GeofencingService;

    iget-boolean v1, p0, Lcom/pulseid/sdk/services/GeofencingService$c;->a:Z

    invoke-static {v0, p1, p2, v1}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/services/GeofencingService;ZLjava/lang/Throwable;Z)V

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

    check-cast p1, Lcom/pulseid/sdk/j/e/b;

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/services/GeofencingService$c;->a(Lcom/pulseid/sdk/j/e/b;)V

    return-void
.end method
