.class public final Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 7
    .line 8
    const-string v2, "62470"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 13
    .line 14
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 19
    .line 20
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    .locals 3

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
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 7
    .line 8
    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 49
    .line 50
    return-object v0
.end method
