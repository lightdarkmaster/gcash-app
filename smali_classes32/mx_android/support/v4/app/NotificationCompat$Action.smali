.class public Lmx_android/support/v4/app/NotificationCompat$Action;
.super Lmx_android/support/v4/app/NotificationCompatBase$Action;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/NotificationCompat$Action$WearableExtender;,
        Lmx_android/support/v4/app/NotificationCompat$Action$Extender;,
        Lmx_android/support/v4/app/NotificationCompat$Action$Builder;
    }
.end annotation


# static fields
.field public static final FACTORY:Lmx_android/support/v4/app/NotificationCompatBase$Action$Factory;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field private final mExtras:Landroid/os/Bundle;

.field private final mRemoteInputs:[Lmx_android/support/v4/app/RemoteInput;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2135
    new-instance v0, Lmx_android/support/v4/app/NotificationCompat$Action$1;

    invoke-direct {v0}, Lmx_android/support/v4/app/NotificationCompat$Action$1;-><init>()V

    sput-object v0, Lmx_android/support/v4/app/NotificationCompat$Action;->FACTORY:Lmx_android/support/v4/app/NotificationCompatBase$Action$Factory;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .line 1791
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmx_android/support/v4/app/RemoteInput;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmx_android/support/v4/app/RemoteInput;)V
    .locals 0

    .line 1795
    invoke-direct {p0}, Lmx_android/support/v4/app/NotificationCompatBase$Action;-><init>()V

    .line 1796
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->icon:I

    .line 1797
    invoke-static {p2}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 1798
    iput-object p3, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1799
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 1800
    iput-object p5, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Lmx_android/support/v4/app/RemoteInput;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmx_android/support/v4/app/RemoteInput;Lmx_android/support/v4/app/NotificationCompat$1;)V
    .locals 0

    .line 1772
    invoke-direct/range {p0 .. p5}, Lmx_android/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmx_android/support/v4/app/RemoteInput;)V

    return-void
.end method

.method static synthetic access$300(Lmx_android/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 0

    .line 1772
    iget-object p0, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method protected getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1815
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1823
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getIcon()I
    .locals 1

    .line 1805
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->icon:I

    return v0
.end method

.method public getRemoteInputs()[Lmx_android/support/v4/app/RemoteInput;
    .locals 1

    .line 1832
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Lmx_android/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public bridge synthetic getRemoteInputs()[Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lmx_android/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Lmx_android/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1810
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
