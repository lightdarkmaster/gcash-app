.class public final synthetic Lgcash/module/dashboard/refactored/presentation/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/profile/d;->a:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/d;->a:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    invoke-static {v0, p1}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment$redirectLogoutToLogin$1;->g(Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
