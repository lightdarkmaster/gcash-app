.class Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$2;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;


# direct methods
.method constructor <init>(Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$2;->this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$2;->this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-virtual {p1}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->gainFocus()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$2;->this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-virtual {p1}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->loseFocus()V

    :goto_0
    return-void
.end method
