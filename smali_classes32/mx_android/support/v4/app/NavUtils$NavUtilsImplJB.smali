.class Lmx_android/support/v4/app/NavUtils$NavUtilsImplJB;
.super Lmx_android/support/v4/app/NavUtils$NavUtilsImplBase;
.source "NavUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NavUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavUtilsImplJB"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lmx_android/support/v4/app/NavUtils$NavUtilsImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 102
    invoke-static {p1}, Lmx_android/support/v4/app/NavUtilsJB;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/NavUtils$NavUtilsImplJB;->superGetParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParentActivityName(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {p2}, Lmx_android/support/v4/app/NavUtilsJB;->getParentActivityName(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Lmx_android/support/v4/app/NavUtils$NavUtilsImplBase;->getParentActivityName(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 120
    invoke-static {p1, p2}, Lmx_android/support/v4/app/NavUtilsJB;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 115
    invoke-static {p1, p2}, Lmx_android/support/v4/app/NavUtilsJB;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method superGetParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lmx_android/support/v4/app/NavUtils$NavUtilsImplBase;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method