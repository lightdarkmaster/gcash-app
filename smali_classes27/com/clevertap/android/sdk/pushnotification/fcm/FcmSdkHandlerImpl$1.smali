.class Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->requestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "385132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->a(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "385133"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->b(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->a(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "385134"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->b(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
