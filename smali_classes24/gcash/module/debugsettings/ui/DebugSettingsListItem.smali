.class public Lgcash/module/debugsettings/ui/DebugSettingsListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/debugsettings/ui/DebugSettingsListItem$Divider;,
        Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;,
        Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;,
        Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;,
        Lgcash/module/debugsettings/ui/DebugSettingsListItem$AfterClosed;,
        Lgcash/module/debugsettings/ui/DebugSettingsListItem$BeforeClicked;,
        Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;
    }
.end annotation


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

.method public static divider()Lgcash/module/debugsettings/ui/DebugSettingsListItem$Divider;
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

    new-instance v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Divider;

    invoke-direct {v0}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Divider;-><init>()V

    return-object v0
.end method

.method public static entry(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
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

    new-instance v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;-><init>(Ljava/lang/String;Lgcash/module/debugsettings/ui/DebugSettingsListItem$a;)V

    return-object v0
.end method

.method public static isDivider(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)Z
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

    instance-of p0, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Divider;

    return p0
.end method

.method public static isEntry(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)Z
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

    instance-of p0, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    return p0
.end method

.method public static isSection(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)Z
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

    instance-of p0, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;

    return p0
.end method

.method public static section(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;
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

    new-instance v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;-><init>(Ljava/lang/String;Lgcash/module/debugsettings/ui/DebugSettingsListItem$a;)V

    return-object v0
.end method
