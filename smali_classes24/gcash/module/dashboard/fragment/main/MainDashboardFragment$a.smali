.class Lgcash/module/dashboard/fragment/main/MainDashboardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/Command;

.field final synthetic c:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$a;->c:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$a;->b:Lgcash/common/android/application/util/Command;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lgcash/common/android/application/util/permission/ValidatePermission;

    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$a;->c:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "321604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x72

    iget-object v4, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$a;->b:Lgcash/common/android/application/util/Command;

    iget-object v5, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$a;->c:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;Z)V

    invoke-virtual {v7}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    return-void
.end method
