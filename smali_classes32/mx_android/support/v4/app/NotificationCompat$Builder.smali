.class public Lmx_android/support/v4/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mCategory:Ljava/lang/String;

.field mColor:I

.field mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mGroupKey:Ljava/lang/String;

.field mGroupSummary:Z

.field mLargeIcon:Landroid/graphics/Bitmap;

.field mLocalOnly:Z

.field mNotification:Landroid/app/Notification;

.field mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mPublicVersion:Landroid/app/Notification;

.field mShowWhen:Z

.field mSortKey:Ljava/lang/String;

.field mStyle:Lmx_android/support/v4/app/NotificationCompat$Style;

.field mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mUseChronometer:Z

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 874
    iput-boolean v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 885
    iput-boolean v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 888
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mColor:I

    .line 889
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    .line 892
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 907
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 911
    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, p1, Landroid/app/Notification;->audioStreamType:I

    .line 912
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .line 913
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    return-void
.end method

.method protected static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1537
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1538
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private setFlag(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1263
    iget-object p2, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1265
    :cond_0
    iget-object p2, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .line 1432
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Lmx_android/support/v4/app/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Lmx_android/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAction(Lmx_android/support/v4/app/NotificationCompat$Action;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1451
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1372
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    goto :goto_0

    .line 1375
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1314
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1532
    invoke-static {}, Lmx_android/support/v4/app/NotificationCompat;->access$200()Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;->build(Lmx_android/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public extend(Lmx_android/support/v4/app/NotificationCompat$Extender;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1515
    invoke-interface {p1, p0}, Lmx_android/support/v4/app/NotificationCompat$Extender;->extend(Lmx_android/support/v4/app/NotificationCompat$Builder;)Lmx_android/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1409
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1412
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1524
    invoke-static {}, Lmx_android/support/v4/app/NotificationCompat;->access$200()Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;->build(Lmx_android/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public setAutoCancel(Z)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x10

    .line 1216
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1239
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setColor(I)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1481
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mColor:I

    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1041
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1022
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1054
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 990
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 982
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDefaults(I)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1254
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1256
    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1066
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1394
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1089
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 1090
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1330
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupSummary(Z)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1342
    iput-boolean p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1118
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLights(III)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1175
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1176
    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1177
    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1178
    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1179
    :goto_0
    iget-object p2, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public setLocalOnly(Z)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1227
    iput-boolean p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    return-object p0
.end method

.method public setNumber(I)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1014
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNumber:I

    return-object p0
.end method

.method public setOngoing(Z)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 1196
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x8

    .line 1205
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setPriority(I)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1287
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPriority:I

    return-object p0
.end method

.method public setProgress(IIZ)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1031
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    .line 1032
    iput p2, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mProgress:I

    .line 1033
    iput-boolean p3, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1506
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    return-object p0
.end method

.method public setShowWhen(Z)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 930
    iput-boolean p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    return-object p0
.end method

.method public setSmallIcon(I)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 958
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public setSmallIcon(II)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 973
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 974
    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1359
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1131
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1132
    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1148
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1149
    iget-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public setStyle(Lmx_android/support/v4/app/NotificationCompat$Style;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1464
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mStyle:Lmx_android/support/v4/app/NotificationCompat$Style;

    if-eq v0, p1, :cond_0

    .line 1465
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mStyle:Lmx_android/support/v4/app/NotificationCompat$Style;

    if-eqz p1, :cond_0

    .line 1467
    invoke-virtual {p1, p0}, Lmx_android/support/v4/app/NotificationCompat$Style;->setBuilder(Lmx_android/support/v4/app/NotificationCompat$Builder;)V

    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1004
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1099
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1109
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1110
    iput-object p2, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setUsesChronometer(Z)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 946
    iput-boolean p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    return-object p0
.end method

.method public setVibrate([J)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 1165
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public setVisibility(I)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1493
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    return-object p0
.end method

.method public setWhen(J)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .line 921
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
