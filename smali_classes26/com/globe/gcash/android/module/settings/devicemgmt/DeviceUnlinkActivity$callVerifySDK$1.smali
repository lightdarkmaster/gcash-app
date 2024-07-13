.class public final Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->S(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_3

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->access$isApiSuccess$p(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->access$setApiSuccess$p(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->callVerifyUnlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    :cond_6
    :goto_2
    return-void
.end method
