.class public Lcom/pulseid/sdk/services/EventService;
.super Lcom/pulseid/sdk/services/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pulseid/sdk/services/EventService$c;
    }
.end annotation


# instance fields
.field private b:Lcom/pulseid/sdk/f/d;

.field c:Lcom/pulseid/sdk/services/EventService$c;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/pulseid/sdk/services/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/EventService;)Lcom/pulseid/sdk/f/d;
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

    .line 1
    iget-object p0, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
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

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/EventService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lcom/pulseid/sdk/j/d/b;->INSTALL:Lcom/pulseid/sdk/j/d/b;

    invoke-virtual {v1}, Lcom/pulseid/sdk/j/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "163710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
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

    .line 3
    const-class v0, Lcom/pulseid/sdk/services/EventService;

    const/16 v1, 0x65

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/pulseid/sdk/j/b/a;Lcom/pulseid/sdk/j/d/b;)V
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

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/EventService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "163711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/d/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "163712"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget-object p1, Lcom/pulseid/sdk/services/EventService$c;->b:Lcom/pulseid/sdk/services/EventService$c;

    const-string p2, "163713"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/EventService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "163714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "163715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Lcom/pulseid/sdk/j/d/b;)V
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

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/EventService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "163716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p3}, Lcom/pulseid/sdk/j/d/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "163717"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "163718"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    sget-object p1, Lcom/pulseid/sdk/services/EventService$c;->a:Lcom/pulseid/sdk/services/EventService$c;

    const-string p2, "163719"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
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

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/EventService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/pulseid/sdk/j/d/b;->LOCATION_PERMISSION_GRANTED:Lcom/pulseid/sdk/j/d/b;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/pulseid/sdk/j/d/b;->LOCATION_PERMISSION_DENIED:Lcom/pulseid/sdk/j/d/b;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/d/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "163720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "163721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "163722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "163723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/pulseid/sdk/j/d/a;

    invoke-direct {v1}, Lcom/pulseid/sdk/j/d/a;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/a/b;->addMetaData(Lcom/pulseid/sdk/f/f;)V

    .line 32
    invoke-virtual {v1, p1}, Lcom/pulseid/sdk/j/d/a;->setEventReference(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/pulseid/sdk/services/a;->a:Lcom/pulseid/sdk/e/b;

    new-instance v2, Lcom/pulseid/sdk/services/EventService$b;

    invoke-direct {v2, p0, p1}, Lcom/pulseid/sdk/services/EventService$b;-><init>(Lcom/pulseid/sdk/services/EventService;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/pulseid/sdk/e/b;->a(Lcom/pulseid/sdk/j/d/a;Lcom/pulseid/sdk/e/f;)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/EventService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pulseid/sdk/services/EventService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 34
    sget-object v0, Lcom/pulseid/sdk/j/d/b;->ENTER:Lcom/pulseid/sdk/j/d/b;

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {p1, p2, p3}, Lcom/pulseid/sdk/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "163724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "163725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "163726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "163727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/pulseid/sdk/j/b/a;

    const-string v2, "163728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "163729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/pulseid/sdk/services/EventService$c;

    iput-object v3, p0, Lcom/pulseid/sdk/services/EventService;->c:Lcom/pulseid/sdk/services/EventService$c;

    .line 7
    invoke-static {p0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/pulseid/sdk/j/d/c;

    invoke-direct {v4}, Lcom/pulseid/sdk/j/d/c;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lcom/pulseid/sdk/j/a/b;->addMetaData(Lcom/pulseid/sdk/f/f;)V

    .line 10
    invoke-virtual {v4, v2}, Lcom/pulseid/sdk/j/d/c;->setEventType(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/pulseid/sdk/services/EventService;->c:Lcom/pulseid/sdk/services/EventService$c;

    sget-object v5, Lcom/pulseid/sdk/services/EventService$c;->a:Lcom/pulseid/sdk/services/EventService$c;

    const-string v6, "163730"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v5, :cond_5

    const-string v3, "163731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v4, v0}, Lcom/pulseid/sdk/j/d/c;->setGeofenceId(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/pulseid/sdk/j/d/b;->ENTER:Lcom/pulseid/sdk/j/d/b;

    invoke-virtual {v3, v2}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {v3, v0}, Lcom/pulseid/sdk/f/d;->i(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/pulseid/sdk/j/d/b;->EXIT:Lcom/pulseid/sdk/j/d/b;

    invoke-virtual {v3, v2}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {v3, v0}, Lcom/pulseid/sdk/f/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/pulseid/sdk/j/d/c;->setEventReference(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {v3, v0}, Lcom/pulseid/sdk/f/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Lcom/pulseid/sdk/j/d/c;->setDwell(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_8

    .line 21
    invoke-static {p1}, Lcom/pulseid/sdk/h/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/pulseid/sdk/j/d/c;->setLocationString(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    sget-object p1, Lcom/pulseid/sdk/services/EventService$c;->b:Lcom/pulseid/sdk/services/EventService$c;

    if-ne v3, p1, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/pulseid/sdk/j/b/a;->getUniqueKey()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/pulseid/sdk/j/b/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/pulseid/sdk/j/d/c;->setBeaconId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/pulseid/sdk/j/b/a;->getMajor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/pulseid/sdk/j/d/c;->setBeaconMajor(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v1}, Lcom/pulseid/sdk/j/b/a;->getMinor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/pulseid/sdk/j/d/c;->setBeaconMinor(Ljava/lang/Integer;)V

    .line 28
    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/pulseid/sdk/j/d/b;->ENTER:Lcom/pulseid/sdk/j/d/b;

    invoke-virtual {v3, v2}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {v3, p1}, Lcom/pulseid/sdk/f/d;->h(Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/pulseid/sdk/j/d/b;->EXIT:Lcom/pulseid/sdk/j/d/b;

    invoke-virtual {v3, v2}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    iget-object v3, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {v3, p1}, Lcom/pulseid/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/pulseid/sdk/j/d/c;->setEventReference(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {v3, p1}, Lcom/pulseid/sdk/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Lcom/pulseid/sdk/j/d/c;->setDwell(Ljava/lang/String;)V

    .line 34
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/pulseid/sdk/services/a;->a:Lcom/pulseid/sdk/e/b;

    new-instance v3, Lcom/pulseid/sdk/services/EventService$a;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/pulseid/sdk/services/EventService$a;-><init>(Lcom/pulseid/sdk/services/EventService;Ljava/lang/String;Ljava/lang/String;Lcom/pulseid/sdk/j/b/a;)V

    invoke-virtual {p1, v4, v3}, Lcom/pulseid/sdk/e/b;->a(Lcom/pulseid/sdk/j/d/c;Lcom/pulseid/sdk/e/f;)V

    return-void
.end method

.method static synthetic b(Lcom/pulseid/sdk/services/EventService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pulseid/sdk/services/EventService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 35
    sget-object v0, Lcom/pulseid/sdk/j/d/b;->ENTER:Lcom/pulseid/sdk/j/d/b;

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/j/d/b;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {p1, p2, p3}, Lcom/pulseid/sdk/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {p0}, Lcom/pulseid/sdk/f/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/pulseid/sdk/services/EventService;->b:Lcom/pulseid/sdk/f/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "163732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "163733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "163734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/EventService;->b(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
