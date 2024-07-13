.class public final Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/snapshot/SnapshotManager;->capture(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/gcash/iap/snapshot/SnapshotManager$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/gcash/iap/snapshot/SnapshotManager$capture$3",
        "Lio/reactivex/Observer;",
        "Lcom/gcash/iap/snapshot/SnapshotManager$Result;",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "result",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/gcash/iap/snapshot/SnapshotManager;

.field final synthetic c:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

.field final synthetic d:J

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/gcash/iap/snapshot/SnapshotManager;Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;JLandroid/content/Context;)V
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
    iput-object p1, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->c:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;Lcom/gcash/iap/snapshot/SnapshotManager$Result;Lcom/gcash/iap/snapshot/SnapshotManager;JLjava/lang/String;Landroid/net/Uri;)V
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

    invoke-static/range {p0 .. p6}, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b(Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;Lcom/gcash/iap/snapshot/SnapshotManager$Result;Lcom/gcash/iap/snapshot/SnapshotManager;JLjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static final b(Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;Lcom/gcash/iap/snapshot/SnapshotManager$Result;Lcom/gcash/iap/snapshot/SnapshotManager;JLjava/lang/String;Landroid/net/Uri;)V
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
    const-string p5, "346522"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "346523"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "346524"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gcash/iap/snapshot/SnapshotManager$Result;->b()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p1}, Lcom/gcash/iap/snapshot/SnapshotManager$Result;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p5, p1}, Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;->onSuccess(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "346525"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    .line 30
    invoke-static {p2, p0, p3, p4}, Lcom/gcash/iap/snapshot/SnapshotManager;->access$monitorTimecost(Lcom/gcash/iap/snapshot/SnapshotManager;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onComplete()V
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
    iget-object v0, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gcash/iap/snapshot/SnapshotManager;->access$getMDisposable$p(Lcom/gcash/iap/snapshot/SnapshotManager;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/gcash/iap/snapshot/SnapshotManager;->access$setSavingBitmap(Lcom/gcash/iap/snapshot/SnapshotManager;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "346526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->c:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

    .line 10
    .line 11
    const-string v0, "346527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;->onFailure(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/gcash/iap/snapshot/SnapshotManager;->access$setSavingBitmap(Lcom/gcash/iap/snapshot/SnapshotManager;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNext(Lcom/gcash/iap/snapshot/SnapshotManager$Result;)V
    .locals 11
    .param p1    # Lcom/gcash/iap/snapshot/SnapshotManager$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "346528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/snapshot/SnapshotManager$Result;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/snapshot/SnapshotManager$Result;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gcash/iap/snapshot/SnapshotManager$Result;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b:Lcom/gcash/iap/snapshot/SnapshotManager;

    const-string v2, "346529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->d:J

    invoke-static {v0, v2, v3, v4}, Lcom/gcash/iap/snapshot/SnapshotManager;->access$monitorTimecost(Lcom/gcash/iap/snapshot/SnapshotManager;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->e:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gcash/iap/snapshot/SnapshotManager$Result;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "346530"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->c:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

    iget-object v7, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b:Lcom/gcash/iap/snapshot/SnapshotManager;

    iget-wide v8, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->d:J

    new-instance v10, Lcom/gcash/iap/snapshot/c;

    move-object v4, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/gcash/iap/snapshot/c;-><init>(Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;Lcom/gcash/iap/snapshot/SnapshotManager$Result;Lcom/gcash/iap/snapshot/SnapshotManager;J)V

    invoke-static {v0, v2, v3, v10}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->c:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

    const-string v0, "346531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;->onFailure(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->c:Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;

    invoke-virtual {p1}, Lcom/gcash/iap/snapshot/SnapshotManager$Result;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;->onFailure(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b:Lcom/gcash/iap/snapshot/SnapshotManager;

    invoke-static {p1, v1}, Lcom/gcash/iap/snapshot/SnapshotManager;->access$setSavingBitmap(Lcom/gcash/iap/snapshot/SnapshotManager;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/gcash/iap/snapshot/SnapshotManager$Result;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->onNext(Lcom/gcash/iap/snapshot/SnapshotManager$Result;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "346532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/snapshot/SnapshotManager$capture$3;->b:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gcash/iap/snapshot/SnapshotManager;->access$setMDisposable$p(Lcom/gcash/iap/snapshot/SnapshotManager;Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
