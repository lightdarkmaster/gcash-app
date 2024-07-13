.class public Lmx_android/support/v4/app/NotificationCompat$InboxStyle;
.super Lmx_android/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation


# instance fields
.field mTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1729
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v4/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1732
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 1733
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/NotificationCompat$InboxStyle;->setBuilder(Lmx_android/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$InboxStyle;
    .locals 1

    .line 1758
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$InboxStyle;
    .locals 0

    .line 1741
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/NotificationCompat$InboxStyle;
    .locals 0

    .line 1749
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 1750
    iput-boolean p1, p0, Lmx_android/support/v4/app/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    return-object p0
.end method
