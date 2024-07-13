.class Lgcash/module/dashboard/fragment/main/ViewWrapper$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/BtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/ViewWrapper$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/fragment/main/ViewWrapper$c;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/ViewWrapper$c;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$c$a;->a:Lgcash/module/dashboard/fragment/main/ViewWrapper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
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

    .line 1
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setShowcaseShowing(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$c$a;->a:Lgcash/module/dashboard/fragment/main/ViewWrapper$c;

    .line 12
    .line 13
    iget-object v0, v0, Lgcash/module/dashboard/fragment/main/ViewWrapper$c;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 14
    .line 15
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$200(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
