.class public interface abstract Lcom/gcash/iap/foundation/api/GCleverTapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GBaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001AJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u001c\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015H&J7\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u000eH&J\u0008\u0010\u001c\u001a\u00020\u000eH&J/\u0010\u001d\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u000bH&J\u0008\u0010!\u001a\u00020\u0019H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0019H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0019H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000bH&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000bH&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000bH&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u000bH&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u000bH&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u00101\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u000103H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00102\u001a\u000203H&J\u0010\u00105\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH&J$\u00105\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000807H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0008H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020<H&J\u0018\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0019H&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "Lcom/gcash/iap/foundation/api/GBaseService;",
        "clearData",
        "",
        "createNotification",
        "application",
        "Landroid/app/Application;",
        "message",
        "",
        "deleteInboxMessage",
        "messageId",
        "",
        "getAllDisplayUnits",
        "max",
        "",
        "event",
        "listener",
        "Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;",
        "getAllInboxMessages",
        "Ljava/util/ArrayList;",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
        "Lkotlin/collections/ArrayList;",
        "getFeatureCards",
        "delay",
        "isRetry",
        "",
        "(ILjava/lang/Integer;ZLjava/lang/String;Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;)V",
        "getInboxMessageCount",
        "getInboxMessageUnreadCount",
        "getPromoCards",
        "(ILjava/lang/Integer;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;)V",
        "isCleverTapChannelEnabled",
        "channel",
        "isCleverTapSdkEnabled",
        "loadedFeatureCard",
        "isLoaded",
        "loadedPromoCard",
        "login",
        "mobileNumber",
        "markReadInboxMessage",
        "onHuaweiMessageReceived",
        "pushDisplayUnitClickedEventForID",
        "unitId",
        "pushDisplayUnitViewedEventForID",
        "pushFcmRegistrationId",
        "token",
        "pushHuaweiRegistrationId",
        "pushInboxNotificationClickedEvent",
        "pushInboxNotificationViewedEvent",
        "pushNotificationClickedEvent",
        "bundle",
        "Landroid/os/Bundle;",
        "pushNotificationViewedEvent",
        "recordEvent",
        "bag",
        "",
        "recordViewable",
        "item",
        "setLocation",
        "location",
        "Landroid/location/Location;",
        "startGeofenceSDK",
        "context",
        "Landroid/content/Context;",
        "isBackground",
        "DisplayUnitListener",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearData()V
.end method

.method public abstract createNotification(Landroid/app/Application;Ljava/lang/Object;)V
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteInboxMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAllDisplayUnits(ILjava/lang/String;Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAllInboxMessages()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFeatureCards(ILjava/lang/Integer;ZLjava/lang/String;Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;)V
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getInboxMessageCount()I
.end method

.method public abstract getInboxMessageUnreadCount()I
.end method

.method public abstract getPromoCards(ILjava/lang/Integer;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;)V
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isCleverTapChannelEnabled(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isCleverTapSdkEnabled()Z
.end method

.method public abstract loadedFeatureCard(Z)V
.end method

.method public abstract loadedPromoCard(Z)V
.end method

.method public abstract login(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract markReadInboxMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onHuaweiMessageReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pushFcmRegistrationId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pushHuaweiRegistrationId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pushInboxNotificationClickedEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pushInboxNotificationViewedEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pushNotificationClickedEvent(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushNotificationViewedEvent(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract recordEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract recordEvent(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordViewable(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLocation(Landroid/location/Location;)V
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startGeofenceSDK(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
