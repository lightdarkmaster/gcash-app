.class public final synthetic Lgcash/module/ggives/ui/dashboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/ggives/ui/dashboard/CarouselHolderWithIndicator;

.field public final synthetic c:Lgcash/common_data/model/ggives/CarouselEntity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ggives/ui/dashboard/CarouselHolderWithIndicator;Lgcash/common_data/model/ggives/CarouselEntity;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/b;->b:Lgcash/module/ggives/ui/dashboard/CarouselHolderWithIndicator;

    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/b;->c:Lgcash/common_data/model/ggives/CarouselEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/b;->b:Lgcash/module/ggives/ui/dashboard/CarouselHolderWithIndicator;

    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/b;->c:Lgcash/common_data/model/ggives/CarouselEntity;

    invoke-static {v0, v1, p1}, Lgcash/module/ggives/ui/dashboard/CarouselHolderWithIndicator;->a(Lgcash/module/ggives/ui/dashboard/CarouselHolderWithIndicator;Lgcash/common_data/model/ggives/CarouselEntity;Landroid/view/View;)V

    return-void
.end method
