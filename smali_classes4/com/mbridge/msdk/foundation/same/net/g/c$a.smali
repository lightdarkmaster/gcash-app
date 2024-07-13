.class final Lcom/mbridge/msdk/foundation/same/net/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
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
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->c:J

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->a:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
