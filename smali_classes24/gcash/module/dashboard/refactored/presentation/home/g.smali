.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

.field public final synthetic e:Lgcash/common/android/model/adtech/AdConfig;

.field public final synthetic f:Lgcash/common/android/model/adtech/AdConfig;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->b:Ljava/util/List;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->d:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->e:Lgcash/common/android/model/adtech/AdConfig;

    iput-object p6, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->f:Lgcash/common/android/model/adtech/AdConfig;

    iput-object p7, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final success(Ljava/util/ArrayList;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->b:Ljava/util/List;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->d:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->e:Lgcash/common/android/model/adtech/AdConfig;

    iget-object v5, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->f:Lgcash/common/android/model/adtech/AdConfig;

    iget-object v6, p0, Lgcash/module/dashboard/refactored/presentation/home/g;->g:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->a(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V

    return-void
.end method
