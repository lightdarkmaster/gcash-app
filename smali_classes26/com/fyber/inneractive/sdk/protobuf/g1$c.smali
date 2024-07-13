.class public Lcom/fyber/inneractive/sdk/protobuf/g1$c;
.super Lcom/fyber/inneractive/sdk/protobuf/g1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/g1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/fyber/inneractive/sdk/protobuf/g1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->b:Lcom/fyber/inneractive/sdk/protobuf/g1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1$g;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Lcom/fyber/inneractive/sdk/protobuf/g1$a;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->b:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
