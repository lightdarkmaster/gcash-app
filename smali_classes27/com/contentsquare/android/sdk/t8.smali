.class public final Lcom/contentsquare/android/sdk/t8;
.super Lcom/contentsquare/android/sdk/d0;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/oi;


# instance fields
.field public final i:[Lcom/contentsquare/android/sdk/s8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(I[Lcom/contentsquare/android/sdk/s8;)V
    .locals 1
    .param p2    # [Lcom/contentsquare/android/sdk/s8;
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/sdk/d0;-><init>(I)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/t8;->i:[Lcom/contentsquare/android/sdk/s8;

    return-void
.end method


# virtual methods
.method public final a()V
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

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/d0;->b()V

    return-void
.end method

.method public final c()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/t8;->i:[Lcom/contentsquare/android/sdk/s8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p0}, Lcom/contentsquare/android/sdk/s8;->b(Lcom/contentsquare/android/sdk/oi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/t8;->i:[Lcom/contentsquare/android/sdk/s8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p0}, Lcom/contentsquare/android/sdk/s8;->a(Lcom/contentsquare/android/sdk/oi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
