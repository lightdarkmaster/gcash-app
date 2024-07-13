.class public final synthetic Lcom/clevertap/android/sdk/pushnotification/fcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->a(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
