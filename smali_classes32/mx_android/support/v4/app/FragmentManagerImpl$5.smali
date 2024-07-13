.class Lmx_android/support/v4/app/FragmentManagerImpl$5;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/app/FragmentManagerImpl;

.field final synthetic val$fragment:Lmx_android/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lmx_android/support/v4/app/FragmentManagerImpl;Lmx_android/support/v4/app/Fragment;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl$5;->this$0:Lmx_android/support/v4/app/FragmentManagerImpl;

    iput-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl$5;->val$fragment:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1040
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl$5;->val$fragment:Lmx_android/support/v4/app/Fragment;

    iget-object p1, p1, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1041
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl$5;->val$fragment:Lmx_android/support/v4/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1042
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl$5;->this$0:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl$5;->val$fragment:Lmx_android/support/v4/app/Fragment;

    iget v3, v2, Lmx_android/support/v4/app/Fragment;->mStateAfterAnimating:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
