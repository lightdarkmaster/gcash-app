.class Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton$a;->b:Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;

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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton$a;->b:Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;->access$000(Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
