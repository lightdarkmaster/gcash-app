.class public Lcom/alibaba/wireless/security/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/framework/ISGPluginInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ClassLoader;

.field private d:Landroid/content/res/AssetManager;

.field private e:Lcom/alibaba/wireless/security/framework/a;

.field private f:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

.field private g:Lcom/alibaba/wireless/security/framework/ISGPluginManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/ISGPluginManager;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/c;->g:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/wireless/security/framework/c;->c:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/alibaba/wireless/security/framework/c;->e:Lcom/alibaba/wireless/security/framework/a;

    iput-object p6, p0, Lcom/alibaba/wireless/security/framework/c;->f:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->e:Lcom/alibaba/wireless/security/framework/a;

    iget-object v1, v0, Lcom/alibaba/wireless/security/framework/a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->d:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/d;->a(Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/utils/d;

    move-result-object v1

    const-string v2, "191880"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/wireless/security/framework/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/utils/d;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->d:Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "191881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->c:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->e:Lcom/alibaba/wireless/security/framework/a;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a;->a:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginPath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSGPluginEntry()Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->f:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    return-object v0
.end method

.method public getSGPluginManager()Lcom/alibaba/wireless/security/framework/ISGPluginManager;
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->g:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->e:Lcom/alibaba/wireless/security/framework/a;

    iget-object v1, v0, Lcom/alibaba/wireless/security/framework/a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "191882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
