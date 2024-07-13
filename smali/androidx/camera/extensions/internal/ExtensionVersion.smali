.class public abstract Landroidx/camera/extensions/internal/ExtensionVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;,
        Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;
    }
.end annotation


# static fields
.field private static volatile a:Landroidx/camera/extensions/internal/ExtensionVersion;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroidx/camera/extensions/internal/ExtensionVersion;
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
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    const-class v0, Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    const-string v1, "4121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const-string v2, "4122"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 36
    .line 37
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v1
.end method

.method public static getRuntimeVersion()Landroidx/camera/extensions/internal/Version;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->a()Landroidx/camera/extensions/internal/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->b()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    return-object v0
.end method

.method public static isAdvancedExtenderSupported()Z
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

    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->a()Landroidx/camera/extensions/internal/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->c()Z

    move-result v0

    return v0
.end method

.method public static isExtensionVersionSupported()Z
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

    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->a()Landroidx/camera/extensions/internal/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->b()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract b()Landroidx/camera/extensions/internal/Version;
.end method

.method abstract c()Z
.end method
