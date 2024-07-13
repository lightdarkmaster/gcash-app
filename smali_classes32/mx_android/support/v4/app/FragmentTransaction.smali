.class public abstract Lmx_android/support/v4/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/FragmentTransaction$Transit;
    }
.end annotation


# static fields
.field public static final TRANSIT_ENTER_MASK:I = 0x1000

.field public static final TRANSIT_EXIT_MASK:I = 0x2000

.field public static final TRANSIT_FRAGMENT_CLOSE:I = 0x2002

.field public static final TRANSIT_FRAGMENT_FADE:I = 0x1003

.field public static final TRANSIT_FRAGMENT_OPEN:I = 0x1001

.field public static final TRANSIT_NONE:I = 0x0

.field public static final TRANSIT_UNSET:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(ILmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract add(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract add(Lmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract addSharedElement(Landroid/view/View;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract addToBackStack(Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract attach(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract commit()I
.end method

.method public abstract commitAllowingStateLoss()I
.end method

.method public abstract detach(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract disallowAddToBackStack()Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract hide(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract isAddToBackStackAllowed()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract remove(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract replace(ILmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract replace(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract setBreadCrumbShortTitle(I)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract setBreadCrumbTitle(I)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract setBreadCrumbTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract setCustomAnimations(II)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract setCustomAnimations(IIII)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract setTransition(I)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract setTransitionStyle(I)Lmx_android/support/v4/app/FragmentTransaction;
.end method

.method public abstract show(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
.end method
