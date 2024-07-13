.class public Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
.super Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/debugsettings/ui/DebugSettingsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public mAfterClosed:Lgcash/module/debugsettings/ui/DebugSettingsListItem$AfterClosed;

.field public mBeforeClicked:Lgcash/module/debugsettings/ui/DebugSettingsListItem$BeforeClicked;

.field public mDescription:Ljava/lang/String;

.field public mEntryClicked:Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;

.field public mOpenUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mVisible:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mVisible:Z

    .line 4
    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lgcash/module/debugsettings/ui/DebugSettingsListItem$a;)V
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
    invoke-direct {p0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static entry(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
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

    new-instance v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    invoke-direct {v0, p0}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public afterClosed(Lgcash/module/debugsettings/ui/DebugSettingsListItem$AfterClosed;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
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

    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mAfterClosed:Lgcash/module/debugsettings/ui/DebugSettingsListItem$AfterClosed;

    return-object p0
.end method

.method public beforeClicked(Lgcash/module/debugsettings/ui/DebugSettingsListItem$BeforeClicked;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
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

    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mBeforeClicked:Lgcash/module/debugsettings/ui/DebugSettingsListItem$BeforeClicked;

    return-object p0
.end method

.method public clicked(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
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

    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mEntryClicked:Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
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

    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public invisible()Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
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

    iput-boolean v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mVisible:Z

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;
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

    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mOpenUrl:Ljava/lang/String;

    return-object p0
.end method
