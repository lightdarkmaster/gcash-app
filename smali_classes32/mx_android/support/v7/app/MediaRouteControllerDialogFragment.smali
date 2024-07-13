.class public Lmx_android/support/v7/app/MediaRouteControllerDialogFragment;
.super Lmx_android/support/v4/app/DialogFragment;
.source "MediaRouteControllerDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lmx_android/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteControllerDialogFragment;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Lmx_android/support/v7/app/MediaRouteControllerDialog;
    .locals 0

    .line 50
    new-instance p2, Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p2, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialogFragment;->getActivity()Lmx_android/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialogFragment;->onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Lmx_android/support/v7/app/MediaRouteControllerDialog;

    move-result-object p1

    return-object p1
.end method
