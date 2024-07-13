.class public final synthetic Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/spm/Spm;

.field public final synthetic c:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

.field public final synthetic d:Lgcash/common_data/model/kevel/Decision;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/spm/Spm;Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Lgcash/common_data/model/kevel/Decision;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;->b:Lgcash/common_data/model/spm/Spm;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;->c:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;->d:Lgcash/common_data/model/kevel/Decision;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;->b:Lgcash/common_data/model/spm/Spm;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;->c:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;->d:Lgcash/common_data/model/kevel/Decision;

    invoke-static {v0, v1, v2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1;->a(Lgcash/common_data/model/spm/Spm;Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Lgcash/common_data/model/kevel/Decision;)V

    return-void
.end method
