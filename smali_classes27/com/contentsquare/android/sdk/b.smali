.class public final Lcom/contentsquare/android/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/i7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/contentsquare/android/sdk/i7<",
        "Ljava/util/List<",
        "Lcom/contentsquare/android/sdk/x9;",
        ">;",
        "Lcom/contentsquare/android/sdk/rb<",
        "Ljava/util/List<",
        "Lcom/contentsquare/android/sdk/x9;",
        ">;>;",
        "Ljava/util/List<",
        "Lcom/contentsquare/android/sdk/x9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/contentsquare/android/sdk/d;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/aa;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b;->b:Lcom/contentsquare/android/sdk/d;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/contentsquare/android/sdk/rb;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b;->b:Lcom/contentsquare/android/sdk/d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/contentsquare/android/sdk/d;->b:Lcom/contentsquare/android/sdk/x9;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/contentsquare/android/sdk/b;->a:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/rb;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/b;->b:Lcom/contentsquare/android/sdk/d;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/contentsquare/android/sdk/d;->b:Lcom/contentsquare/android/sdk/x9;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method
