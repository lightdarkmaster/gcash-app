.class final Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationPrepareRunnable"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppController;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;

.field private final d:Z

.field final synthetic e:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->e:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->d:Z

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->e:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->c(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->e:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->b(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "380680"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->b:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->prepareForDisplay()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
