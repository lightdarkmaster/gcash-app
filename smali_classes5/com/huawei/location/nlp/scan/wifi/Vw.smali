.class Lcom/huawei/location/nlp/scan/wifi/Vw;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/scan/wifi/FB;


# direct methods
.method constructor <init>(Lcom/huawei/location/nlp/scan/wifi/FB;)V
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

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->a:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
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

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->a:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/wifi/FB;->b(Lcom/huawei/location/nlp/scan/wifi/FB;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->a:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-static {p1, p2}, Lcom/huawei/location/nlp/scan/wifi/FB;->a(Lcom/huawei/location/nlp/scan/wifi/FB;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
