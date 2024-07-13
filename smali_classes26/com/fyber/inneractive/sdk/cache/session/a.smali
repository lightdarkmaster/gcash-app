.class public Lcom/fyber/inneractive/sdk/cache/session/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/fyber/inneractive/sdk/cache/session/enums/b;",
        "Lcom/fyber/inneractive/sdk/cache/session/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/d;I)V
    .locals 4

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
    iput p2, p0, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p2, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_3

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 21
    .line 22
    iget v3, p0, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/cache/session/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method
