.class Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrecacheRunnable"
.end annotation


# instance fields
.field private final mZoom:I

.field final synthetic this$0:Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)V
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
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->this$0:Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->mZoom:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    double-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->this$0:Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->mZoom:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->access$000(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    return-void
.end method
