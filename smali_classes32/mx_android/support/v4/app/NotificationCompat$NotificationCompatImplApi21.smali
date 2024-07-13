.class Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImplApi21;
.super Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImplApi20;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplApi21"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 743
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImplApi20;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lmx_android/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 31

    move-object/from16 v0, p1

    .line 746
    new-instance v15, Lmx_android/support/v4/app/NotificationCompatApi21$Builder;

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

    move-object/from16 v29, v16

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move/from16 v16, v1

    iget v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPriority:I

    move/from16 v17, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    move/from16 v19, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v1

    iget v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mColor:I

    move/from16 v23, v1

    iget v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    move/from16 v24, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    move-object/from16 v25, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    move/from16 v27, v1

    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lmx_android/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V

    .line 753
    iget-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lmx_android/support/v4/app/NotificationCompat;->access$000(Lmx_android/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    .line 754
    iget-object v0, v0, Lmx_android/support/v4/app/NotificationCompat$Builder;->mStyle:Lmx_android/support/v4/app/NotificationCompat$Style;

    invoke-static {v2, v0}, Lmx_android/support/v4/app/NotificationCompat;->access$100(Lmx_android/support/v4/app/NotificationBuilderWithBuilderAccessor;Lmx_android/support/v4/app/NotificationCompat$Style;)V

    .line 755
    invoke-virtual {v2}, Lmx_android/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getBundleForUnreadConversation(Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
    .locals 0

    .line 765
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompatApi21;->getBundleForUnreadConversation(Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 760
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompatApi21;->getCategory(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadConversationFromBundle(Landroid/os/Bundle;Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation;
    .locals 0

    .line 772
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/app/NotificationCompatApi21;->getUnreadConversationFromBundle(Landroid/os/Bundle;Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Lmx_android/support/v4/app/NotificationCompatBase$UnreadConversation;

    move-result-object p1

    return-object p1
.end method
