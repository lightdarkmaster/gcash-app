.class public Lmx_android/support/v4/app/DialogFragment;
.super Lmx_android/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/DialogFragment$DialogStyle;
    }
.end annotation


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lmx_android/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lmx_android/support/v4/app/DialogFragment;->mStyle:I

    .line 85
    iput v0, p0, Lmx_android/support/v4/app/DialogFragment;->mTheme:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mCancelable:Z

    .line 87
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lmx_android/support/v4/app/DialogFragment;->mBackStackId:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/DialogFragment;->dismissInternal(Z)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/DialogFragment;->dismissInternal(Z)V

    return-void
.end method

.method dismissInternal(Z)V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v1, 0x0

    .line 184
    iput-boolean v1, p0, Lmx_android/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 185
    iget-object v1, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 189
    :cond_1
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 190
    iget v1, p0, Lmx_android/support/v4/app/DialogFragment;->mBackStackId:I

    if-ltz v1, :cond_2

    .line 191
    invoke-virtual {p0}, Lmx_android/support/v4/app/DialogFragment;->getFragmentManager()Lmx_android/support/v4/app/FragmentManager;

    move-result-object p1

    iget v1, p0, Lmx_android/support/v4/app/DialogFragment;->mBackStackId:I

    invoke-virtual {p1, v1, v0}, Lmx_android/support/v4/app/FragmentManager;->popBackStack(II)V

    const/4 p1, -0x1

    .line 193
    iput p1, p0, Lmx_android/support/v4/app/DialogFragment;->mBackStackId:I

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lmx_android/support/v4/app/DialogFragment;->getFragmentManager()Lmx_android/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManager;->beginTransaction()Lmx_android/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lmx_android/support/v4/app/FragmentTransaction;->remove(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 206
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 303
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Lmx_android/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 308
    iget v0, p0, Lmx_android/support/v4/app/DialogFragment;->mStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 316
    :cond_2
    iget-object p1, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 318
    :goto_0
    iget-object p1, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_3

    .line 319
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 322
    :cond_3
    iget-object p1, p0, Lmx_android/support/v4/app/DialogFragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 211
    iget v0, p0, Lmx_android/support/v4/app/DialogFragment;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 368
    invoke-super {p0, p1}, Lmx_android/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 370
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 379
    iget-object v1, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 377
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_2
    :goto_0
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Lmx_android/support/v4/app/DialogFragment;->getActivity()Lmx_android/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 382
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lmx_android/support/v4/app/DialogFragment;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 383
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 384
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 388
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Lmx_android/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 266
    iget-boolean p1, p0, Lmx_android/support/v4/app/DialogFragment;->mShownByMe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 269
    iput-boolean p1, p0, Lmx_android/support/v4/app/DialogFragment;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 286
    invoke-super {p0, p1}, Lmx_android/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 288
    iget v0, p0, Lmx_android/support/v4/app/DialogFragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 291
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/DialogFragment;->mStyle:I

    const-string v0, "android:theme"

    .line 292
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/DialogFragment;->mTheme:I

    const-string v0, "android:cancelable"

    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mCancelable:Z

    .line 294
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 295
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/app/DialogFragment;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 350
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lmx_android/support/v4/app/DialogFragment;->getActivity()Lmx_android/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lmx_android/support/v4/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 441
    invoke-super {p0}, Lmx_android/support/v4/app/Fragment;->onDestroyView()V

    .line 442
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 446
    iput-boolean v1, p0, Lmx_android/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 447
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 275
    invoke-super {p0}, Lmx_android/support/v4/app/Fragment;->onDetach()V

    .line 276
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 357
    iget-boolean p1, p0, Lmx_android/support/v4/app/DialogFragment;->mViewDestroyed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 362
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/DialogFragment;->dismissInternal(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 404
    invoke-super {p0, p1}, Lmx_android/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 405
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 408
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    :cond_0
    iget v0, p0, Lmx_android/support/v4/app/DialogFragment;->mStyle:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 412
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_1
    iget v0, p0, Lmx_android/support/v4/app/DialogFragment;->mTheme:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 415
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    :cond_2
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mCancelable:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 418
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    :cond_3
    iget-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 421
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    :cond_4
    iget v0, p0, Lmx_android/support/v4/app/DialogFragment;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 424
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 395
    invoke-super {p0}, Lmx_android/support/v4/app/Fragment;->onStart()V

    .line 396
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 397
    iput-boolean v1, p0, Lmx_android/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 398
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 430
    invoke-super {p0}, Lmx_android/support/v4/app/Fragment;->onStop()V

    .line 431
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 224
    iput-boolean p1, p0, Lmx_android/support/v4/app/DialogFragment;->mCancelable:Z

    .line 225
    iget-object v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lmx_android/support/v4/app/DialogFragment;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 1

    .line 113
    iput p1, p0, Lmx_android/support/v4/app/DialogFragment;->mStyle:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 115
    iput p1, p0, Lmx_android/support/v4/app/DialogFragment;->mTheme:I

    :cond_1
    if-eqz p2, :cond_2

    .line 118
    iput p2, p0, Lmx_android/support/v4/app/DialogFragment;->mTheme:I

    :cond_2
    return-void
.end method

.method public show(Lmx_android/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v1, 0x1

    .line 152
    iput-boolean v1, p0, Lmx_android/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 153
    invoke-virtual {p1, p0, p2}, Lmx_android/support/v4/app/FragmentTransaction;->add(Lmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;

    .line 154
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 155
    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentTransaction;->commit()I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/app/DialogFragment;->mBackStackId:I

    return p1
.end method

.method public show(Lmx_android/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lmx_android/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 136
    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentManager;->beginTransaction()Lmx_android/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p0, p2}, Lmx_android/support/v4/app/FragmentTransaction;->add(Lmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;

    .line 138
    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
