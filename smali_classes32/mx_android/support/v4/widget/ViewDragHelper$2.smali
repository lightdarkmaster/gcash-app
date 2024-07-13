.class Lmx_android/support/v4/widget/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/widget/ViewDragHelper;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/ViewDragHelper;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lmx_android/support/v4/widget/ViewDragHelper$2;->this$0:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 335
    iget-object v0, p0, Lmx_android/support/v4/widget/ViewDragHelper$2;->this$0:Lmx_android/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/ViewDragHelper;->setDragState(I)V

    return-void
.end method
