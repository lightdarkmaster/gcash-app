.class public Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;
.super Lmx_android/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field mBigLargeIcon:Landroid/graphics/Bitmap;

.field mBigLargeIconSet:Z

.field mPicture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1600
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1603
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1604
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;->setBuilder(Lmx_android/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public bigLargeIcon(Landroid/graphics/Bitmap;)Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1637
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 1638
    iput-boolean p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1629
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1612
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1620
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 1621
    iput-boolean p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    return-object p0
.end method
