.class public final Lmx_android/support/v4/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Lmx_android/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    }
.end annotation


# static fields
.field private static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final TAG:Ljava/lang/String; = "CarExtender"


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2914
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3

    .line 2927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2914
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 2928
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return-void

    .line 2932
    :cond_0
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "large_icon"

    .line 2935
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    const-string v1, "app_color"

    .line 2936
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    const-string v0, "car_conversation"

    .line 2938
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2939
    invoke-static {}, Lmx_android/support/v4/app/NotificationCompat;->access$200()Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v0

    sget-object v1, Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->FACTORY:Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;

    sget-object v2, Lmx_android/support/v4/app/RemoteInput;->FACTORY:Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    invoke-interface {v0, p1, v1, v2}, Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;->getUnreadConversationFromBundle(Landroid/os/Bundle;Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    :cond_2
    return-void
.end method


# virtual methods
.method public extend(Lmx_android/support/v4/app/NotificationCompat$Builder;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 3

    .line 2951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-object p1

    .line 2955
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2957
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const-string v2, "large_icon"

    .line 2958
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2960
    :cond_1
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    if-eqz v1, :cond_2

    const-string v2, "app_color"

    .line 2961
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2964
    :cond_2
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    if-eqz v1, :cond_3

    .line 2965
    invoke-static {}, Lmx_android/support/v4/app/NotificationCompat;->access$200()Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v1

    iget-object v2, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    invoke-interface {v1, v2}, Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;->getBundleForUnreadConversation(Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "car_conversation"

    .line 2966
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2969
    :cond_3
    invoke-virtual {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getColor()I
    .locals 1

    .line 2992
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 3016
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUnreadConversation()Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1

    .line 3035
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public setColor(I)Lmx_android/support/v4/app/NotificationCompat$CarExtender;
    .locals 0

    .line 2982
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lmx_android/support/v4/app/NotificationCompat$CarExtender;
    .locals 0

    .line 3005
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setUnreadConversation(Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Lmx_android/support/v4/app/NotificationCompat$CarExtender;
    .locals 0

    .line 3026
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Lmx_android/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object p0
.end method
