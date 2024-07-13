.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

.field public final synthetic c:Lgcash/common/android/model/adtech/AdConfig;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/f;->a:Ljava/util/List;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/f;->b:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/f;->c:Lgcash/common/android/model/adtech/AdConfig;

    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/f;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final success(Ljava/util/ArrayList;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/f;->a:Ljava/util/List;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/f;->b:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/f;->c:Lgcash/common/android/model/adtech/AdConfig;

    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->a(Ljava/util/List;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V

    return-void
.end method
