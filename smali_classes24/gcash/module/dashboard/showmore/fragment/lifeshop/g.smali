.class public final synthetic Lgcash/module/dashboard/showmore/fragment/lifeshop/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;ZLjava/util/ArrayList;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/g;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

    iput-boolean p2, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/g;->c:Z

    iput-object p3, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/g;->d:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/g;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

    iget-boolean v1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/g;->c:Z

    iget-object v2, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/g;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;->d(Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;ZLjava/util/ArrayList;)V

    return-void
.end method
