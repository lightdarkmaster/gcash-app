.class public Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;
.super Lmx_android/support/v4/app/DialogFragment;
.source "MediaRouteChooserDialogFragment.java"


# instance fields
.field private final ARGUMENT_SELECTOR:Ljava/lang/String;

.field private mSelector:Lmx_android/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lmx_android/support/v4/app/DialogFragment;-><init>()V

    const-string v0, "selector"

    .line 33
    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->ARGUMENT_SELECTOR:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 58
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 63
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lmx_android/support/v7/media/MediaRouteSelector;->EMPTY:Lmx_android/support/v7/media/MediaRouteSelector;

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()Lmx_android/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 53
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 54
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Lmx_android/support/v7/app/MediaRouteChooserDialog;
    .locals 0

    .line 106
    new-instance p2, Lmx_android/support/v7/app/MediaRouteChooserDialog;

    invoke-direct {p2, p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->getActivity()Lmx_android/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Lmx_android/support/v7/app/MediaRouteChooserDialog;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->getRouteSelector()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V

    return-object p1
.end method

.method public setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 80
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 81
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 84
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/app/MediaRouteChooserDialog;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V

    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
