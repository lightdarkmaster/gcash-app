.class Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$1;
.super Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$1;->c:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeReceive(Landroid/content/Intent;)V
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

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "88282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$1;->c:Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->notifyListeners()V

    :cond_2
    return-void
.end method

.method public receiveThreadName()Ljava/lang/String;
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

    const-string v0, "88283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
