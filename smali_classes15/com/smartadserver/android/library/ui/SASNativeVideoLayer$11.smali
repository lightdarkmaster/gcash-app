.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionEvent(II)V
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

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->replayVideo()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
