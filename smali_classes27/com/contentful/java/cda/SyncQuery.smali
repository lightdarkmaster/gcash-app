.class public Lcom/contentful/java/cda/SyncQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/SyncQuery$Builder;
    }
.end annotation


# instance fields
.field final a:Lcom/contentful/java/cda/CDAClient;

.field final b:Ljava/lang/String;

.field final c:Lcom/contentful/java/cda/SynchronizedSpace;

.field final d:Z

.field final e:Lcom/contentful/java/cda/SyncType;


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/SyncQuery$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/contentful/java/cda/SyncQuery$Builder;->a:Lcom/contentful/java/cda/CDAClient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "383524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/contentful/java/cda/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/contentful/java/cda/CDAClient;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->a:Lcom/contentful/java/cda/CDAClient;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/contentful/java/cda/SyncQuery$Builder;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/contentful/java/cda/SyncQuery$Builder;->c:Lcom/contentful/java/cda/SynchronizedSpace;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->c:Lcom/contentful/java/cda/SynchronizedSpace;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/contentful/java/cda/SyncQuery$Builder;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/contentful/java/cda/SyncQuery;->d:Z

    .line 32
    .line 33
    iget-object p1, p1, Lcom/contentful/java/cda/SyncQuery$Builder;->d:Lcom/contentful/java/cda/SyncType;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery;->e:Lcom/contentful/java/cda/SyncType;

    .line 36
    .line 37
    return-void
.end method

.method static a()Lcom/contentful/java/cda/SyncQuery$Builder;
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

    new-instance v0, Lcom/contentful/java/cda/SyncQuery$Builder;

    invoke-direct {v0}, Lcom/contentful/java/cda/SyncQuery$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public fetch(Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/contentful/java/cda/CDACallback<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;>(TC;)TC;"
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

    .line 2
    invoke-virtual {p0}, Lcom/contentful/java/cda/SyncQuery;->observe()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/SyncQuery;->a:Lcom/contentful/java/cda/CDAClient;

    invoke-static {v0, p1, v1}, Lcom/contentful/java/cda/Callbacks;->a(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public fetch()Lcom/contentful/java/cda/SynchronizedSpace;
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
    invoke-virtual {p0}, Lcom/contentful/java/cda/SyncQuery;->observe()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/SynchronizedSpace;

    return-object v0
.end method

.method public observe()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;"
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

    .line 1
    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->c:Lcom/contentful/java/cda/SynchronizedSpace;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/contentful/java/cda/SynchronizedSpace;->nextSyncUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->c:Lcom/contentful/java/cda/SynchronizedSpace;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/contentful/java/cda/SynchronizedSpace;->nextSyncUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "383525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/contentful/java/cda/Util;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "383526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->b:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/contentful/java/cda/SyncQuery;->a:Lcom/contentful/java/cda/CDAClient;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/contentful/java/cda/CDAClient;->a(Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/contentful/java/cda/SyncQuery$2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/contentful/java/cda/SyncQuery$2;-><init>(Lcom/contentful/java/cda/SyncQuery;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/contentful/java/cda/SyncQuery$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/contentful/java/cda/SyncQuery$1;-><init>(Lcom/contentful/java/cda/SyncQuery;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
