.class public final synthetic Lgcash/module/ggives/ui/dashboard/shop/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/g;->b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/g;->b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->s(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    return-void
.end method
