.class Lgcash/common/android/popup/tooltip/Tooltip$Builder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/popup/tooltip/Tooltip$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/popup/tooltip/Tooltip$Builder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/common/android/popup/tooltip/Tooltip$Builder;


# direct methods
.method constructor <init>(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)V
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

    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder$b;->a:Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed()V
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

    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder$b;->a:Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    invoke-static {v0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->j(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder$b;->a:Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    invoke-static {v1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->h(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
