.class final Lmx_android/support/v4/app/FragmentTransitionCompat21$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/app/FragmentTransitionCompat21;->setSharedElementEpicenter(Landroid/transition/Transition;Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mEpicenter:Landroid/graphics/Rect;

.field final synthetic val$epicenterView:Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;


# direct methods
.method constructor <init>(Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lmx_android/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 216
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmx_android/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    invoke-static {p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->access$100(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    .line 219
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    return-object p1
.end method
