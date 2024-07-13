.class public final synthetic Lgcash/module/dashboard/refactored/presentation/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/profile/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/profile/c;->b:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/profile/c;->b:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    invoke-static {v0, v1, p1}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;->j(Ljava/lang/String;Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
