.class Lzendesk/core/ZendeskCoreSettingsStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/CoreSettingsStorage;


# static fields
.field static final BLIPS_KEY:Ljava/lang/String;

.field static final CORE_KEY:Ljava/lang/String;

.field static final DEFAULT_BLIPS_SETTINGS:Lzendesk/core/BlipsSettings;

.field static final DEFAULT_CORE_SETTINGS:Lzendesk/core/CoreSettings;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final settingsStorage:Lzendesk/core/SettingsStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "120041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->BLIPS_KEY:Ljava/lang/String;

    const-string v0, "120042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->CORE_KEY:Ljava/lang/String;

    const-string v0, "120043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->LOG_TAG:Ljava/lang/String;

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
    new-instance v0, Lzendesk/core/CoreSettings;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lzendesk/core/CoreSettings;-><init>(Ljava/util/Date;Lzendesk/core/AuthenticationType;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_CORE_SETTINGS:Lzendesk/core/CoreSettings;

    .line 15
    .line 16
    new-instance v0, Lzendesk/core/BlipsSettings;

    .line 17
    .line 18
    new-instance v1, Lzendesk/core/BlipsPermissions;

    .line 19
    .line 20
    invoke-direct {v1}, Lzendesk/core/BlipsPermissions;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzendesk/core/BlipsSettings;-><init>(Lzendesk/core/BlipsPermissions;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_BLIPS_SETTINGS:Lzendesk/core/BlipsSettings;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Lzendesk/core/SettingsStorage;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskCoreSettingsStorage;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBlipsSettings()Lzendesk/core/BlipsSettings;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskCoreSettingsStorage;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 2
    .line 3
    const-string v1, "120044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-class v2, Lzendesk/core/BlipsSettings;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzendesk/core/SettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/core/BlipsSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "120045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "120046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_BLIPS_SETTINGS:Lzendesk/core/BlipsSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method public getCoreSettings()Lzendesk/core/CoreSettings;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskCoreSettingsStorage;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 2
    .line 3
    const-string v1, "120047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-class v2, Lzendesk/core/CoreSettings;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzendesk/core/SettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/core/CoreSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "120048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "120049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_CORE_SETTINGS:Lzendesk/core/CoreSettings;

    .line 27
    .line 28
    return-object v0
.end method
