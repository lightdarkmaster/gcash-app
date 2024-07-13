.class public final synthetic Lgcash/module/ginsure/presentation/fragments/marketplace/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

.field public final synthetic c:Lgcash/module/showcase/UserGuideView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/c;->b:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    iput-object p2, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/c;->c:Lgcash/module/showcase/UserGuideView;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/c;->b:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/c;->c:Lgcash/module/showcase/UserGuideView;

    invoke-static {v0, v1}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;->c(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;Lgcash/module/showcase/UserGuideView;)V

    return-void
.end method
