.class Lorg/tukaani/xz/index/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J


# direct methods
.method constructor <init>(JJ)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/tukaani/xz/index/b;->a:J

    iput-wide p3, p0, Lorg/tukaani/xz/index/b;->b:J

    return-void
.end method
