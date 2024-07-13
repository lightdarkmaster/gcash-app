.class public final Lcom/chartboost/sdk/impl/x6$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/x6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x6;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/e2;
    .locals 7

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
    const-string v0, "376988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/e2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/chartboost/sdk/impl/x6;->a(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/chartboost/sdk/impl/s6;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/chartboost/sdk/impl/x6;->c(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lcom/chartboost/sdk/impl/b7;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/chartboost/sdk/impl/x6;->b(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lcom/chartboost/sdk/impl/t6;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/chartboost/sdk/impl/x6;->d(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v6, p2

    .line 58
    check-cast v6, Lcom/chartboost/sdk/impl/l7;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e2;-><init>(Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/l7;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lcom/chartboost/sdk/impl/y6;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x6$d;->a(Lcom/chartboost/sdk/impl/y6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method
