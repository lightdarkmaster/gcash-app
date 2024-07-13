.class public final Lcom/chartboost/sdk/impl/o0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o5;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcom/chartboost/sdk/impl/o0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/bc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/bc;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0$b;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/o0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o0$b;->d:Lcom/chartboost/sdk/impl/bc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/zc;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0$b;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/o0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/o0;)Lcom/chartboost/sdk/impl/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/o0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0$b;->d:Lcom/chartboost/sdk/impl/bc;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/zc;

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

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0$b;->a()Lcom/chartboost/sdk/impl/zc;

    move-result-object v0

    return-object v0
.end method
