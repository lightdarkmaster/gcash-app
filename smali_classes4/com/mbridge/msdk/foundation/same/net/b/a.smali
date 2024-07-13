.class public final Lcom/mbridge/msdk/foundation/same/net/b/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/mbridge/msdk/foundation/same/net/f/c;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V
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
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 7
    .line 8
    return-void
.end method
