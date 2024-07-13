.class public Lcom/chartboost/sdk/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/chartboost/sdk/internal/Model/CBError;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o2;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;
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

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/o2;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/o2;
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

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/o2;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-object v0
.end method
