.class public final Lcom/contentsquare/android/sdk/cd;
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
        "Lcom/contentsquare/android/sdk/i$a;",
        ">;"
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/cd;->a:Lcom/contentsquare/android/sdk/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p1, Lcom/contentsquare/android/sdk/i$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/contentsquare/android/sdk/cd;->a:Lcom/contentsquare/android/sdk/hd;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/contentsquare/android/sdk/hd;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 17
    .line 18
    const-string v3, "386037"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/contentsquare/android/sdk/hd;->b:Lcom/contentsquare/android/sdk/se;

    .line 24
    .line 25
    iget v3, v0, Lcom/contentsquare/android/sdk/hd;->l:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, v0, Lcom/contentsquare/android/sdk/hd;->l:I

    .line 29
    .line 30
    iget-object v1, v1, Lcom/contentsquare/android/sdk/se;->a:Lcom/contentsquare/android/sdk/z9;

    .line 31
    .line 32
    const-string v2, "386038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/contentsquare/android/sdk/e0;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/contentsquare/android/sdk/hd;->h:Lcom/contentsquare/android/sdk/o;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/contentsquare/android/sdk/hd;->b:Lcom/contentsquare/android/sdk/se;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/contentsquare/android/sdk/hd;->f:Lcom/contentsquare/android/sdk/ri;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/contentsquare/android/sdk/o;->a(Lcom/contentsquare/android/sdk/se;Lcom/contentsquare/android/sdk/ri;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object p1
.end method
