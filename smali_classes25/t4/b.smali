.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lgcash/module/showcase/dashboard/WalkMePrompt;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lgcash/module/showcase/dashboard/WalkMePrompt;)V
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

    iput-object p1, p0, Lt4/b;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lt4/b;->c:Lgcash/module/showcase/dashboard/WalkMePrompt;

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

    iget-object v0, p0, Lt4/b;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lt4/b;->c:Lgcash/module/showcase/dashboard/WalkMePrompt;

    invoke-static {v0, v1}, Lgcash/module/showcase/dashboard/WalkMePrompt;->b(Landroidx/fragment/app/FragmentManager;Lgcash/module/showcase/dashboard/WalkMePrompt;)V

    return-void
.end method
