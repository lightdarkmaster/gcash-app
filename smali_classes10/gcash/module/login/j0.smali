.class public final synthetic Lgcash/module/login/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lgcash/module/login/LoginProvider;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/login/LoginProvider;)V
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

    iput-object p1, p0, Lgcash/module/login/j0;->a:Lgcash/module/login/LoginProvider;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
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

    iget-object v0, p0, Lgcash/module/login/j0;->a:Lgcash/module/login/LoginProvider;

    invoke-static {v0, p1}, Lgcash/module/login/LoginProvider;->c(Lgcash/module/login/LoginProvider;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
