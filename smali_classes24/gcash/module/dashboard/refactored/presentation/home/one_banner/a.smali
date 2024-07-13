.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/kevel/Decision;

.field public final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

.field public final synthetic d:Lgcash/common/android/model/adtech/AdConfig;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common/android/model/adtech/AdConfig;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;->b:Lgcash/common_data/model/kevel/Decision;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;->c:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;->d:Lgcash/common/android/model/adtech/AdConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;->b:Lgcash/common_data/model/kevel/Decision;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;->c:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;->d:Lgcash/common/android/model/adtech/AdConfig;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->a(Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common/android/model/adtech/AdConfig;Landroid/view/View;)V

    return-void
.end method
