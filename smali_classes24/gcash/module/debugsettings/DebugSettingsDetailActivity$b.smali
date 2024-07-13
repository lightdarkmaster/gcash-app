.class Lgcash/module/debugsettings/DebugSettingsDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/debugsettings/DebugSettingsDetailActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/debugsettings/DebugSettingsDetailActivity;


# direct methods
.method constructor <init>(Lgcash/module/debugsettings/DebugSettingsDetailActivity;)V
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

    iput-object p1, p0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$b;->b:Lgcash/module/debugsettings/DebugSettingsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$b;->b:Lgcash/module/debugsettings/DebugSettingsDetailActivity;

    invoke-static {v0}, Lgcash/module/debugsettings/DebugSettingsDetailActivity;->access$000(Lgcash/module/debugsettings/DebugSettingsDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
