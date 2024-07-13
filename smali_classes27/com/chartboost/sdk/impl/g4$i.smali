.class public final Lcom/chartboost/sdk/impl/g4$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/g4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4$i;->b:Lcom/chartboost/sdk/impl/g4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/lb;
    .locals 5

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
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/g4$i$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4$i;->b:Lcom/chartboost/sdk/impl/g4;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/g4$i$a;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/chartboost/sdk/impl/g4$i$b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g4$i;->b:Lcom/chartboost/sdk/impl/g4;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/g4$i$b;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/chartboost/sdk/impl/g4$i$c;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/chartboost/sdk/impl/g4$i;->b:Lcom/chartboost/sdk/impl/g4;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/g4$i$c;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/lb;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4$i;->a()Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    return-object v0
.end method
