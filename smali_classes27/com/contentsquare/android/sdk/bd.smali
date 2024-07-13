.class public final Lcom/contentsquare/android/sdk/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/y4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/contentsquare/android/sdk/y4<",
        "Lcom/contentsquare/android/sdk/i$a;",
        "Lcom/contentsquare/android/sdk/rb<",
        "Lcom/contentsquare/android/sdk/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/hd;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/hd;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/bd;->a:Lcom/contentsquare/android/sdk/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    check-cast p1, Lcom/contentsquare/android/sdk/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/bd;->a:Lcom/contentsquare/android/sdk/hd;

    .line 4
    .line 5
    iget v1, v0, Lcom/contentsquare/android/sdk/hd;->k:I

    .line 6
    .line 7
    iput v1, p1, Lcom/contentsquare/android/sdk/i$a;->h:I

    .line 8
    .line 9
    iget v0, v0, Lcom/contentsquare/android/sdk/hd;->l:I

    .line 10
    .line 11
    iput v0, p1, Lcom/contentsquare/android/sdk/i$a;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->a()Lcom/contentsquare/android/sdk/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/contentsquare/android/sdk/rb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/contentsquare/android/sdk/rb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
