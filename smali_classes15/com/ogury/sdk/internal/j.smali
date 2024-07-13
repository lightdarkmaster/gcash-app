.class public final Lcom/ogury/sdk/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/core/internal/network/HeadersLoader;


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;


# direct methods
.method public constructor <init>(Lcom/ogury/sdk/internal/f;)V
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
    const-string v0, "162718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/sdk/internal/j;->a:Lcom/ogury/sdk/internal/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loadHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Lcom/ogury/sdk/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/sdk/internal/j;->a:Lcom/ogury/sdk/internal/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/e;-><init>(Lcom/ogury/sdk/internal/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ogury/sdk/internal/e;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
