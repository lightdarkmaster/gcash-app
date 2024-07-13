.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

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
    const/16 v0, 0x13b

    .line 2
    .line 3
    if-gt p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    if-gt p1, v1, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    const/16 v1, 0x87

    .line 11
    .line 12
    if-gt p1, v1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_3
    const/16 v1, 0xe1

    .line 18
    .line 19
    if-gt p1, v1, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    if-gt p1, v0, :cond_5

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "165698"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method
