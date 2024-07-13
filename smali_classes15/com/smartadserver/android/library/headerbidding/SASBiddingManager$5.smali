.class Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->l(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->c:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->c:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->c:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->j(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->c:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->j(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->b:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;->onBiddingManagerAdFailedToLoad(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
