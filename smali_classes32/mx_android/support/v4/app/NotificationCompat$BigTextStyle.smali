.class public Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;
.super Lmx_android/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigTextStyle"
.end annotation


# instance fields
.field mBigText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1667
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1670
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1671
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;->setBuilder(Lmx_android/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public bigText(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 0

    .line 1697
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 0

    .line 1679
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 0

    .line 1687
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 1688
    iput-boolean p1, p0, Lmx_android/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    return-object p0
.end method
