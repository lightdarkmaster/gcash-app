.class public final Lcom/mbridge/msdk/foundation/same/net/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/e/b;

.field private b:Lcom/mbridge/msdk/foundation/same/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/foundation/same/net/e/a;

.field private d:I

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/b;Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->e:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/b;Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/e/b$1;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/e/b;Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/e/b$a;I)I
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
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Z
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

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->d:I

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->f:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/a;

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->c:Lcom/mbridge/msdk/foundation/same/net/e/a;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e;)V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->d:I

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;)Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v1

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->c:Lcom/mbridge/msdk/foundation/same/net/e/a;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;
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

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    return-object p0
.end method


# virtual methods
.method public final a()Z
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

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
