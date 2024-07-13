.class public Lcom/pulseid/sdk/services/NotificationService;
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
        Lcom/pulseid/sdk/services/NotificationService$c;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field private b:Lcom/pulseid/sdk/f/d;


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

.method static synthetic a(Lcom/pulseid/sdk/services/NotificationService;)Lcom/pulseid/sdk/f/d;
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
    iget-object p0, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    return-object p0
.end method

.method private a()V
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

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/pulseid/sdk/services/NotificationService;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
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
    const-class v0, Lcom/pulseid/sdk/services/NotificationService;

    const/16 v1, 0x66

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/pulseid/sdk/j/f/e;Landroid/location/Location;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Lcom/pulseid/sdk/j/f/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
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

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "162325"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "162326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/pulseid/sdk/j/f/e;->setGeofenceId(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/pulseid/sdk/h/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/pulseid/sdk/j/f/e;->setLocationString(Ljava/lang/String;)V

    if-eq p4, v4, :cond_3

    if-eq p4, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v4}, Lcom/pulseid/sdk/j/f/e;->setRegionExited(Z)V

    .line 15
    iget-object p2, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {p2, p3}, Lcom/pulseid/sdk/f/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/pulseid/sdk/j/f/e;->setDwell(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {p2, p3}, Lcom/pulseid/sdk/f/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/pulseid/sdk/j/f/e;->setExitEventId(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1, v4}, Lcom/pulseid/sdk/j/f/e;->setRegionEntered(Z)V

    .line 20
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {p1, p3}, Lcom/pulseid/sdk/f/d;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/pulseid/sdk/j/f/e;Lcom/pulseid/sdk/j/b/a;I)V
    .locals 6
    .param p1    # Lcom/pulseid/sdk/j/f/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pulseid/sdk/j/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
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

    .line 21
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/b/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "162327"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "162328"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/b/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pulseid/sdk/j/f/e;->setBleUUID(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/b/a;->getMajor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pulseid/sdk/j/f/e;->setBleMajorId(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/b/a;->getMinor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pulseid/sdk/j/f/e;->setBleMinorId(Ljava/lang/Integer;)V

    if-eq p3, v5, :cond_3

    if-eq p3, v2, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1, v5}, Lcom/pulseid/sdk/j/f/e;->setRegionExited(Z)V

    .line 29
    iget-object p2, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {p2, v0}, Lcom/pulseid/sdk/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/pulseid/sdk/j/f/e;->setDwell(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {p2, v0}, Lcom/pulseid/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/pulseid/sdk/j/f/e;->setExitEventId(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1, v5}, Lcom/pulseid/sdk/j/f/e;->setRegionEntered(Z)V

    .line 34
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {p1, v0}, Lcom/pulseid/sdk/f/d;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/pulseid/sdk/j/f/e;Ljava/lang/String;Ljava/lang/String;Lcom/pulseid/sdk/services/NotificationService$c;I)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p0}, Lcom/pulseid/sdk/services/NotificationService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "162329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/pulseid/sdk/j/f/e;->setActive(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/pulseid/sdk/services/NotificationService;->c:Z

    .line 39
    invoke-static {p0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/pulseid/sdk/services/a;->a:Lcom/pulseid/sdk/e/b;

    new-instance v9, Lcom/pulseid/sdk/services/NotificationService$a;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/pulseid/sdk/services/NotificationService$a;-><init>(Lcom/pulseid/sdk/services/NotificationService;Lcom/pulseid/sdk/f/f;Lcom/pulseid/sdk/services/NotificationService$c;Ljava/lang/String;Lcom/pulseid/sdk/j/f/e;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v9}, Lcom/pulseid/sdk/e/b;->a(Lcom/pulseid/sdk/j/f/e;Lcom/pulseid/sdk/e/f;)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/NotificationService;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/NotificationService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
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

    .line 41
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/d;->e(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    const-string v0, "162330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pulseid/sdk/f/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
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

    const-string v0, "162331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private a(Lcom/pulseid/sdk/services/NotificationService$c;)Z
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

    .line 43
    sget-object v0, Lcom/pulseid/sdk/services/NotificationService$c;->b:Lcom/pulseid/sdk/services/NotificationService$c;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/pulseid/sdk/services/NotificationService;)V
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

    invoke-direct {p0}, Lcom/pulseid/sdk/services/NotificationService;->a()V

    return-void
.end method


# virtual methods
.method public onCreate()V
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
    invoke-super {p0}, Lcom/pulseid/sdk/services/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/pulseid/sdk/f/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/pulseid/sdk/services/NotificationService;->b:Lcom/pulseid/sdk/f/d;

    .line 9
    .line 10
    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 10
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
    const-string v0, "162332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lcom/pulseid/sdk/services/NotificationService$c;

    .line 9
    .line 10
    const-string v0, "162333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/pulseid/sdk/j/b/a;

    .line 17
    .line 18
    const-string v1, "162334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "162335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/pulseid/sdk/j/b/a;->getUniqueKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "162336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    :goto_0
    move-object v4, v1

    .line 41
    const-string v1, "162337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/location/Location;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v6, v1, :cond_3

    .line 51
    .line 52
    sget-object v7, Lcom/pulseid/sdk/j/d/b;->ENTER:Lcom/pulseid/sdk/j/d/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v7, Lcom/pulseid/sdk/j/d/b;->EXIT:Lcom/pulseid/sdk/j/d/b;

    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, Lcom/pulseid/sdk/f/h;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/h;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/pulseid/sdk/f/h;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "162338"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, v5}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService$c;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v8, 0x2

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v3, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v3, v1

    .line 89
    .line 90
    const-string v1, "162339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-static {p1, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v9, p1}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, v7}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;Lcom/pulseid/sdk/j/b/a;Lcom/pulseid/sdk/j/d/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v4, v8, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v4, v2

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v4, v1

    .line 116
    .line 117
    const-string v1, "162340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v9, v0}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3, p1, v7}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Lcom/pulseid/sdk/j/d/b;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_5
    sget-boolean v1, Lcom/pulseid/sdk/services/NotificationService;->c:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const-string v0, "162341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    invoke-static {v9, v0}, Lcom/pulseid/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3, p1, v7}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Lcom/pulseid/sdk/j/d/b;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string v1, "162342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .line 145
    invoke-static {v9, v1}, Lcom/pulseid/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lcom/pulseid/sdk/j/f/e;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/pulseid/sdk/j/f/e;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/pulseid/sdk/j/a/b;->addMetaData(Lcom/pulseid/sdk/f/f;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v5}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService$c;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-direct {p0, v2, v0, v6}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/j/f/e;Lcom/pulseid/sdk/j/b/a;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-direct {p0, v2, p1, v3, v6}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/j/f/e;Landroid/location/Location;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    move-object v1, p0

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/j/f/e;Ljava/lang/String;Ljava/lang/String;Lcom/pulseid/sdk/services/NotificationService$c;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
