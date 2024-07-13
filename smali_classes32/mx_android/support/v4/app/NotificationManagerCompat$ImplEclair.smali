.class Lmx_android/support/v4/app/NotificationManagerCompat$ImplEclair;
.super Lmx_android/support/v4/app/NotificationManagerCompat$ImplBase;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImplEclair"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationManagerCompat$ImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelNotification(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .line 146
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/app/NotificationManagerCompatEclair;->cancelNotification(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    return-void
.end method

.method public postNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 152
    invoke-static {p1, p2, p3, p4}, Lmx_android/support/v4/app/NotificationManagerCompatEclair;->postNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
