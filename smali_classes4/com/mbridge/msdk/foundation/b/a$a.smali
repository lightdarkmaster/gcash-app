.class public final Lcom/mbridge/msdk/foundation/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/b/b;

.field private b:D


# direct methods
.method public constructor <init>(DLcom/mbridge/msdk/foundation/b/b;)V
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
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/b/a$a;->b:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/b/a$a;->a:Lcom/mbridge/msdk/foundation/b/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/b/a$a;)D
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

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->b:D

    return-wide v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/b/a$a;)Lcom/mbridge/msdk/foundation/b/b;
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

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->a:Lcom/mbridge/msdk/foundation/b/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/b/b;
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

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->a:Lcom/mbridge/msdk/foundation/b/b;

    return-object v0
.end method
