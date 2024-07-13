.class public final Lcom/contentsquare/android/sdk/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/dh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/wg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/dh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/wg;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ec;->a:Lcom/contentsquare/android/sdk/dh;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ec;->b:Lcom/contentsquare/android/sdk/wg;

    return-void
.end method

.method public static a()Lcom/contentsquare/android/sdk/x4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/x4;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/x4;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/contentsquare/android/sdk/ah;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/ah;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/ah;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/contentsquare/android/sdk/wj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/wj;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/wj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/contentsquare/android/sdk/xg;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/xg;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/ec;->a:Lcom/contentsquare/android/sdk/dh;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/ec;->b:Lcom/contentsquare/android/sdk/wg;

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/sdk/xg;-><init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;)V

    return-object v0
.end method
