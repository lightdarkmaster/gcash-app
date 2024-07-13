.class public Lgcash/module/debugsettings/ui/DebugSettingsListItem$Divider;
.super Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/debugsettings/ui/DebugSettingsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Divider"
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

    invoke-direct {p0}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;-><init>()V

    return-void
.end method
