.class public final synthetic Lgcash/common_presentation/base/mvvm/coroutine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
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

    iput-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/d;->a:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    iput-object p2, p0, Lgcash/common_presentation/base/mvvm/coroutine/d;->b:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/d;->a:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    iget-object v1, p0, Lgcash/common_presentation/base/mvvm/coroutine/d;->b:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->a(Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
