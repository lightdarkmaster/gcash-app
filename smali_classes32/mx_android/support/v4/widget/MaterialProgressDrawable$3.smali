.class Lmx_android/support/v4/widget/MaterialProgressDrawable$3;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/MaterialProgressDrawable;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$3;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$3;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 388
    iget-object p1, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$3;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, p2, p3, p4}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 393
    iget-object p1, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$3;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
