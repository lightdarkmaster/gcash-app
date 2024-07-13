.class Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImplApi20;
.super Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplApi20"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 689
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lmx_android/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 27

    move-object/from16 v0, p1

    .line 692
    new-instance v15, Lmx_android/support/v4/app/NotificationCompatApi20$Builder;

    move-object v1, v15

    iget-object v2, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-object v4, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object v5, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v6, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    iget-object v7, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    iget v8, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mNumber:I

    iget-object v9, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v10, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget-object v11, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    iget v12, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    iget v13, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mProgress:I

    iget-boolean v14, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move/from16 v16, v1

    iget v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPriority:I

    move/from16 v17, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    move/from16 v19, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    move/from16 v23, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lmx_android/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 698
    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lmx_android/support/v4/app/NotificationCompat;->access$000(Lmx_android/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    .line 699
    iget-object v0, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mStyle:Lmx_android/support/v4/app/NotificationCompat$Style;

    invoke-static {v2, v0}, Lmx_android/support/v4/app/NotificationCompat;->access$100(Lmx_android/support/v4/app/NotificationBuilderWithBuilderAccessor;Lmx_android/support/v4/app/NotificationCompat$Style;)V

    .line 700
    invoke-virtual {v2}, Lmx_android/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getAction(Landroid/app/Notification;I)Lmx_android/support/v4/app/NotificationCompat$Action;
    .locals 2

    .line 705
    sget-object v0, Lmx_android/support/v4/app/NotificationCompat$Action;->FACTORY:Lmx_android/support/v4/app/NotificationCompatBase$Action$Factory;

    sget-object v1, Lmx_android/support/v4/app/RemoteInput;->FACTORY:Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    invoke-static {p1, p2, v0, v1}, Lmx_android/support/v4/app/NotificationCompatApi20;->getAction(Landroid/app/Notification;ILmx_android/support/v4/app/NotificationCompatBase$Action$Factory;Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Lmx_android/support/v4/app/NotificationCompatBase$Action;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/app/NotificationCompat$Action;

    return-object p1
.end method

.method public getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Lmx_android/support/v4/app/NotificationCompat$Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Lmx_android/support/v4/app/NotificationCompat$Action;"
        }
    .end annotation

    .line 712
    sget-object v0, Lmx_android/support/v4/app/NotificationCompat$Action;->FACTORY:Lmx_android/support/v4/app/NotificationCompatBase$Action$Factory;

    sget-object v1, Lmx_android/support/v4/app/RemoteInput;->FACTORY:Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    invoke-static {p1, v0, v1}, Lmx_android/support/v4/app/NotificationCompatApi20;->getActionsFromParcelableArrayList(Ljava/util/ArrayList;Lmx_android/support/v4/app/NotificationCompatBase$Action$Factory;Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Lmx_android/support/v4/app/NotificationCompatBase$Action;

    move-result-object p1

    check-cast p1, [Lmx_android/support/v4/app/NotificationCompat$Action;

    check-cast p1, [Lmx_android/support/v4/app/NotificationCompat$Action;

    return-object p1
.end method

.method public getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 729
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompatApi20;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalOnly(Landroid/app/Notification;)Z
    .locals 0

    .line 724
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompatApi20;->getLocalOnly(Landroid/app/Notification;)Z

    move-result p1

    return p1
.end method

.method public getParcelableArrayListForActions([Lmx_android/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmx_android/support/v4/app/NotificationCompat$Action;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 719
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompatApi20;->getParcelableArrayListForActions([Lmx_android/support/v4/app/NotificationCompatBase$Action;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 739
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompatApi20;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isGroupSummary(Landroid/app/Notification;)Z
    .locals 0

    .line 734
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompatApi20;->isGroupSummary(Landroid/app/Notification;)Z

    move-result p1

    return p1
.end method
