.class public final Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1


# instance fields
.field private final mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

.field private final mId:J

.field private mItem:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 836
    new-instance v0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem$1;

    invoke-direct {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem$1;-><init>()V

    sput-object v0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    sget-object v0, Lmx_android/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/media/MediaDescriptionCompat;

    iput-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmx_android/support/v4/media/session/MediaSessionCompat$1;)V
    .locals 0

    .line 737
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lmx_android/support/v4/media/MediaDescriptionCompat;J)V
    .locals 3

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    .line 766
    iput-object p2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    .line 767
    iput-wide p3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 768
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    return-void

    .line 764
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 761
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Description cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmx_android/support/v4/media/MediaDescriptionCompat;J)V
    .locals 1

    const/4 v0, 0x0

    .line 756
    invoke-direct {p0, v0, p1, p2, p3}, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Lmx_android/support/v4/media/MediaDescriptionCompat;J)V

    return-void
.end method

.method public static obtain(Ljava/lang/Object;)Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 4

    .line 828
    invoke-static {p0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 829
    invoke-static {v0}, Lmx_android/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Lmx_android/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 831
    invoke-static {p0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getQueueId(Ljava/lang/Object;)J

    move-result-wide v1

    .line 832
    new-instance v3, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v3, p0, v0, v1, v2}, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Lmx_android/support/v4/media/MediaDescriptionCompat;J)V

    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Lmx_android/support/v4/media/MediaDescriptionCompat;
    .locals 1

    .line 780
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public getQueueId()J
    .locals 2

    .line 787
    iget-wide v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    return-wide v0
.end method

.method public getQueueItem()Ljava/lang/Object;
    .locals 3

    .line 812
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    invoke-static {v0, v1, v2}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->createItem(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    return-object v0

    .line 813
    :cond_1
    :goto_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSession.QueueItem {Description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 792
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 793
    iget-wide v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
