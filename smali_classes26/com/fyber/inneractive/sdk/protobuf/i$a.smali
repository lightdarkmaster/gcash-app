.class public Lcom/fyber/inneractive/sdk/protobuf/i$a;
.super Lcom/fyber/inneractive/sdk/protobuf/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/protobuf/i;->f()Lcom/fyber/inneractive/sdk/protobuf/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/protobuf/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/i;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->c:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()B
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->c:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->d(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public hasNext()Z
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$a;->b:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
