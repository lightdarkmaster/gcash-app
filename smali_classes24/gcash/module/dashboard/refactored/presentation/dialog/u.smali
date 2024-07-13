.class public final synthetic Lgcash/module/dashboard/refactored/presentation/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lgcash/common_data/model/spm/Spm;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Landroid/widget/ImageView;Lgcash/common_data/model/spm/Spm;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/u;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/u;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/u;->d:Lgcash/common_data/model/spm/Spm;

    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/dialog/u;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/u;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/u;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/u;->d:Lgcash/common_data/model/spm/Spm;

    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/u;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->a(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Landroid/widget/ImageView;Lgcash/common_data/model/spm/Spm;Ljava/util/List;)V

    return-void
.end method
