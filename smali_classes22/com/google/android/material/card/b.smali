.class public final synthetic Lcom/google/android/material/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/card/MaterialCardViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/card/MaterialCardViewHelper;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/card/b;->b:Lcom/google/android/material/card/MaterialCardViewHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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

    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-static {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->a(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method
