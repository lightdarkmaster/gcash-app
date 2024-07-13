.class public Lcom/fyber/inneractive/sdk/util/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fyber/inneractive/sdk/util/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/util/v0$a;

.field public b:Landroid/net/Uri;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/v0$a;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/util/v0$a;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/v0;->a:Lcom/fyber/inneractive/sdk/util/v0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/v0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/v0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
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
    check-cast p1, Lcom/fyber/inneractive/sdk/util/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/v0;->a:Lcom/fyber/inneractive/sdk/util/v0$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v0$a;->mPriority:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/v0;->a:Lcom/fyber/inneractive/sdk/util/v0$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/v0$a;->mPriority:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
