.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iput-wide p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setMuted(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applySkipParameters(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->b:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
