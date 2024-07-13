.class Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeTuple"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J


# direct methods
.method constructor <init>(JJJ)V
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
    iput-wide p1, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->c:J

    .line 9
    .line 10
    return-void
.end method
