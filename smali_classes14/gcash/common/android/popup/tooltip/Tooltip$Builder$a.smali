.class Lgcash/common/android/popup/tooltip/Tooltip$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/popup/tooltip/Tooltip$Builder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/popup/tooltip/Tooltip$Builder;


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

    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder$a;->b:Lgcash/common/android/popup/tooltip/Tooltip$Builder;

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

    .line 1
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder$a;->b:Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->f(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder$a;->b:Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->f(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder$a;->b:Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 16
    .line 17
    invoke-static {v1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->g(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lgcash/common/android/popup/tooltip/Tooltip;->dismiss(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
