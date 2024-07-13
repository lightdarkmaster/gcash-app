.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/promocard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/spm/SpmCollection$PromoCard;

.field public final synthetic c:Lgcash/common_data/model/kevel/Decision;

.field public final synthetic d:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/spm/SpmCollection$PromoCard;Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/c;->b:Lgcash/common_data/model/spm/SpmCollection$PromoCard;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/c;->c:Lgcash/common_data/model/kevel/Decision;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/c;->d:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/c;->b:Lgcash/common_data/model/spm/SpmCollection$PromoCard;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/c;->c:Lgcash/common_data/model/kevel/Decision;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/c;->d:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    invoke-static {v0, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->b(Lgcash/common_data/model/spm/SpmCollection$PromoCard;Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    return-void
.end method
