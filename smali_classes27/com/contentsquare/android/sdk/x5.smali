.class public final Lcom/contentsquare/android/sdk/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/contentsquare/android/sdk/x5;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/contentsquare/android/sdk/x5;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/contentsquare/android/sdk/x5;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/contentsquare/android/sdk/oi;)Z
    .locals 4
    .param p1    # Lcom/contentsquare/android/sdk/oi;
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

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/contentsquare/android/sdk/x5;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    if-ne v3, p1, :cond_2

    const/4 v1, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aput-object v1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
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

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/contentsquare/android/sdk/x5;->a:[Ljava/lang/Object;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v2, v7, :cond_4

    aget-object v7, v6, v2

    if-nez v7, :cond_2

    move v3, v2

    :cond_2
    if-ne v7, p1, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    if-ne v6, p2, :cond_3

    move v3, v2

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-ne v3, v0, :cond_6

    array-length v3, v6

    const/4 v0, 0x2

    if-ge v3, v0, :cond_5

    goto :goto_1

    :cond_5
    mul-int/lit8 v0, v3, 0x2

    :goto_1
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/x5;->a:[Ljava/lang/Object;

    :cond_6
    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/contentsquare/android/sdk/x5;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    add-int/2addr v3, v8

    aput-object p2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-nez v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
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

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/contentsquare/android/sdk/x5;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    if-ne v3, p2, :cond_2

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
