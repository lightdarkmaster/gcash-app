.class public final Lcom/contentsquare/android/sdk/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/w9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/contentsquare/android/sdk/w9<",
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ed;->a:Lcom/contentsquare/android/sdk/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ed;->a:Lcom/contentsquare/android/sdk/hd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/contentsquare/android/sdk/hd;->i:Lcom/contentsquare/android/sdk/w5;

    .line 6
    .line 7
    check-cast p1, Lcom/contentsquare/android/sdk/ad;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/contentsquare/android/sdk/ad;->j:Z

    .line 10
    .line 11
    return p1
.end method
