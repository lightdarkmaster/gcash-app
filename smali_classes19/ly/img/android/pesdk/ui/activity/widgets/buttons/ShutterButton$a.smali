.class Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton$a;->b:Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton$a;->b:Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;

    .line 2
    .line 3
    iget-object v0, v0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;->frameAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton$a;->b:Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;

    .line 12
    .line 13
    iget-object v0, v0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;->frameAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton$a;->b:Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;

    .line 19
    .line 20
    iget-object v0, v0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;->frameAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
