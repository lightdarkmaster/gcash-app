.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V
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

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->c:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Ljava/lang/Object;

    return-void
.end method
