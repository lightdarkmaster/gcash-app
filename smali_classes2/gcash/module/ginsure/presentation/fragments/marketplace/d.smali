.class public final synthetic Lgcash/module/ginsure/presentation/fragments/marketplace/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

.field public final synthetic c:Lgcash/module/showcase/UserGuideView;

.field public final synthetic d:Lgcash/module/showcase/UserGuideView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/d;->b:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    iput-object p2, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/d;->c:Lgcash/module/showcase/UserGuideView;

    iput-object p3, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/d;->d:Lgcash/module/showcase/UserGuideView;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/d;->b:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/d;->c:Lgcash/module/showcase/UserGuideView;

    iget-object v2, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/d;->d:Lgcash/module/showcase/UserGuideView;

    invoke-static {v0, v1, v2}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;->a(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V

    return-void
.end method
