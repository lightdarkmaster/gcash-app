.class Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/network/SCSPixelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpPixel"
.end annotation


# instance fields
.field private expirationDate:J

.field private pixelUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->pixelUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->expirationDate:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->pixelUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->expirationDate:J

    return-wide v0
.end method
