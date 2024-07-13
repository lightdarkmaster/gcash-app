.class Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonNotificationHandler"
.end annotation


# static fields
.field private static final a:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$1;)V

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->a:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    return-void
.end method

.method static synthetic a()Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
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

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->a:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    return-object v0
.end method
