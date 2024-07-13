.class public final Lcom/chartboost/sdk/impl/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/od;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h0;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/dd;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/n8;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/eb;Lcom/chartboost/sdk/Mediation;Lkotlinx/coroutines/CoroutineScope;Lcom/chartboost/sdk/impl/a5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/h0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h0;)V
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

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$b;->a:Lcom/chartboost/sdk/impl/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$b;->a:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/e2;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2;->b(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :cond_2
    return-void
.end method
