.class public Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/contentsquare/android/sdk/d8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/contentsquare/android/sdk/f3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/contentsquare/android/sdk/f3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/contentsquare/android/sdk/f3;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;->b:Lcom/contentsquare/android/sdk/f3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/contentsquare/android/sdk/p2;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/contentsquare/android/sdk/p2$a;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/p2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/contentsquare/android/sdk/p2;->b:Lcom/contentsquare/android/sdk/d8;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;->a:Lcom/contentsquare/android/sdk/d8;

    .line 28
    .line 29
    sget p1, Lcom/contentsquare/android/R$layout;->contentsquare_client_mode_deactivation:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/contentsquare/android/R$id;->deactivation_window_disable_button:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$a;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/contentsquare/android/R$id;->deactivation_window_cancel_button:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$b;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
