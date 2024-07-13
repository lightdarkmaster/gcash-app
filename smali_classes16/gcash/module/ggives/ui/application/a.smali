.class public final synthetic Lgcash/module/ggives/ui/application/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic b:Lgcash/module/ggives/ui/application/GGivesApplicationActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ggives/ui/application/GGivesApplicationActivity;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/a;->b:Lgcash/module/ggives/ui/application/GGivesApplicationActivity;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/a;->b:Lgcash/module/ggives/ui/application/GGivesApplicationActivity;

    invoke-static {v0}, Lgcash/module/ggives/ui/application/GGivesApplicationActivity;->u(Lgcash/module/ggives/ui/application/GGivesApplicationActivity;)V

    return-void
.end method
