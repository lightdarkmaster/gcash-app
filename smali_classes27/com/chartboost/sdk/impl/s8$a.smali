.class public final Lcom/chartboost/sdk/impl/s8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s8;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/s8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s8;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8$a;->b:Lcom/chartboost/sdk/impl/s8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/n8;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/chartboost/sdk/impl/n8;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s8$a;->b:Lcom/chartboost/sdk/impl/s8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s8;->a()Lcom/chartboost/sdk/impl/q8;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s8$a;->b:Lcom/chartboost/sdk/impl/s8;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s8;->c()Lcom/chartboost/sdk/impl/t8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/n8;-><init>(Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/t8;)V

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

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s8$a;->a()Lcom/chartboost/sdk/impl/n8;

    move-result-object v0

    return-object v0
.end method
