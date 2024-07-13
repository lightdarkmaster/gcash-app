.class public Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;
.super Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/debugsettings/ui/DebugSettingsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field public mTitle:Ljava/lang/String;


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

    .line 3
    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;->mTitle:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;-><init>(Ljava/lang/String;)V

    return-void
.end method
