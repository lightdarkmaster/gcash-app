.class public final Lcom/chartboost/sdk/impl/e1$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/jb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/jb;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$q;->b:Lcom/chartboost/sdk/impl/e1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e1$q;->c:Lcom/chartboost/sdk/impl/jb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h9;
    .locals 8

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
    new-instance v7, Lcom/chartboost/sdk/impl/h9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$q;->b:Lcom/chartboost/sdk/impl/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->f()Lcom/chartboost/sdk/impl/s4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$q;->b:Lcom/chartboost/sdk/impl/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->j()Lcom/chartboost/sdk/impl/v5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$q;->b:Lcom/chartboost/sdk/impl/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->h()Lcom/chartboost/sdk/impl/q2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$q;->b:Lcom/chartboost/sdk/impl/e1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->z()Lcom/chartboost/sdk/impl/da;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$q;->b:Lcom/chartboost/sdk/impl/e1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$q;->c:Lcom/chartboost/sdk/impl/jb;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/h9;-><init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/z4;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1$q;->a()Lcom/chartboost/sdk/impl/h9;

    move-result-object v0

    return-object v0
.end method
