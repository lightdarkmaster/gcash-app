.class Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$1;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


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

    .line 42
    iput-object p1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .line 45
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-virtual {v0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->windowAttached()V

    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .line 49
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-virtual {v0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->windowDetached()V

    return-void
.end method
