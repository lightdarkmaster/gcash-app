.class public final Lcom/chartboost/sdk/impl/y$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y;

.field public final synthetic c:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/b1;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/v7;)V
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

    .line 1
    const-string v0, "379476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/y$b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/b1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/y$b$a;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/b1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/chartboost/sdk/impl/y$b$b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/b1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/y$b$b;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/b1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/n;->a(Lcom/chartboost/sdk/impl/v7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lcom/chartboost/sdk/impl/v7;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y$b;->a(Lcom/chartboost/sdk/impl/v7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
