.class public final Lmx_android/support/v4/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mIntent:Landroid/app/PendingIntent;

.field private mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1852
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    .line 1864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1865
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mIcon:I

    .line 1866
    invoke-static {p2}, Lmx_android/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 1867
    iput-object p3, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 1868
    iput-object p4, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v4/app/NotificationCompat$Action;)V
    .locals 4

    .line 1861
    iget v0, p1, Lmx_android/support/v4/app/NotificationCompat$Action;->icon:I

    iget-object v1, p1, Lmx_android/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v2, p1, Lmx_android/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v3, Landroid/os/Bundle;

    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat$Action;->access$300(Lmx_android/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Lmx_android/support/v4/app/NotificationCompat$Action$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1880
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public addRemoteInput(Lmx_android/support/v4/app/RemoteInput;)Lmx_android/support/v4/app/NotificationCompat$Action$Builder;
    .locals 1

    .line 1902
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 1905
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lmx_android/support/v4/app/NotificationCompat$Action;
    .locals 8

    .line 1924
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmx_android/support/v4/app/RemoteInput;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx_android/support/v4/app/RemoteInput;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1926
    new-instance v0, Lmx_android/support/v4/app/NotificationCompat$Action;

    iget v2, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mIcon:I

    iget-object v3, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    iget-object v5, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmx_android/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmx_android/support/v4/app/RemoteInput;Lmx_android/support/v4/app/NotificationCompat$1;)V

    return-object v0
.end method

.method public extend(Lmx_android/support/v4/app/NotificationCompat$Action$Extender;)Lmx_android/support/v4/app/NotificationCompat$Action$Builder;
    .locals 0

    .line 1914
    invoke-interface {p1, p0}, Lmx_android/support/v4/app/NotificationCompat$Action$Extender;->extend(Lmx_android/support/v4/app/NotificationCompat$Action$Builder;)Lmx_android/support/v4/app/NotificationCompat$Action$Builder;

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1891
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method
