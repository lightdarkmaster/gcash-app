.class public final synthetic Lgcash/module/debugsettings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;


# instance fields
.field public final synthetic a:Lgcash/module/debugsettings/DebugSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/debugsettings/DebugSettingsActivity;)V
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

    iput-object p1, p0, Lgcash/module/debugsettings/a;->a:Lgcash/module/debugsettings/DebugSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClicked()V
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

    iget-object v0, p0, Lgcash/module/debugsettings/a;->a:Lgcash/module/debugsettings/DebugSettingsActivity;

    invoke-static {v0}, Lgcash/module/debugsettings/DebugSettingsActivity;->z(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    return-void
.end method
