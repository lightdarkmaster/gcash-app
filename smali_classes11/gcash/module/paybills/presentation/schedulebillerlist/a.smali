.class public final synthetic Lgcash/module/paybills/presentation/schedulebillerlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/a;->b:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/a;->b:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;

    invoke-static {v0, p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;->v(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
