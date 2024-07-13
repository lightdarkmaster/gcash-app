.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/event/EventView;

.field public final synthetic c:Lgcash/common_data/model/event_promo/EventData;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/event/EventView;Lgcash/common_data/model/event_promo/EventData;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/event/b;->b:Lgcash/module/dashboard/refactored/presentation/home/event/EventView;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/event/b;->c:Lgcash/common_data/model/event_promo/EventData;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/event/b;->b:Lgcash/module/dashboard/refactored/presentation/home/event/EventView;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/event/b;->c:Lgcash/common_data/model/event_promo/EventData;

    invoke-static {v0, v1, p1}, Lgcash/module/dashboard/refactored/presentation/home/event/EventView;->b(Lgcash/module/dashboard/refactored/presentation/home/event/EventView;Lgcash/common_data/model/event_promo/EventData;Landroid/view/View;)V

    return-void
.end method
