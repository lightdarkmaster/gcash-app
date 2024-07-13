.class Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$4;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    .line 72
    iput-object p1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$4;->this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$4;->this$0:Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;

    iget-object v0, v0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Lmx_android/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0, p1}, Lmx_android/support/v4/media/TransportMediatorCallback;->handleAudioFocusChange(I)V

    return-void
.end method
