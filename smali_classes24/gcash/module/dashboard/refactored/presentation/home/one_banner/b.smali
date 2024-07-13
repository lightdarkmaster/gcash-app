.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/one_banner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

.field public final synthetic c:Lgcash/common_data/model/kevel/Event;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common_data/model/kevel/Event;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/b;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/b;->c:Lgcash/common_data/model/kevel/Event;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/b;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/b;->c:Lgcash/common_data/model/kevel/Event;

    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->a(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common_data/model/kevel/Event;)V

    return-void
.end method
