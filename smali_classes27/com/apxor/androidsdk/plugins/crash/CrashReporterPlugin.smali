.class public Lcom/apxor/androidsdk/plugins/crash/CrashReporterPlugin;
.super Lcom/apxor/androidsdk/core/pluginmanager/ApxorPlugin;
.source "SourceFile"


# instance fields
.field private a:Lcom/apxor/androidsdk/plugins/crash/a;


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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/pluginmanager/ApxorPlugin;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/crash/a;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/crash/CrashReporterPlugin;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    return-void
.end method


# virtual methods
.method public getPluginDatabasesFrom(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apxor/androidsdk/core/datahandler/databases/ApxorBaseSQLiteWrapper;",
            ">;>;"
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lorg/json/JSONObject;)Z
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/crash/CrashReporterPlugin;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/crash/a;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public start(Landroid/content/Context;)Z
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/crash/CrashReporterPlugin;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/crash/a;->a()Z

    move-result p1

    return p1
.end method

.method public stop()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/crash/CrashReporterPlugin;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/crash/a;->b()Z

    move-result v0

    return v0
.end method
