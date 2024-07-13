.class public final Lcom/contentsquare/android/sdk/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/d3$a;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/mc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/nb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/nb<",
            "Lcom/contentsquare/android/sdk/i$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/r6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/contentsquare/android/sdk/jc$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/n9;Lcom/contentsquare/android/sdk/ob$a;Lcom/contentsquare/android/sdk/d3;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/l5;Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
    .locals 6
    .param p1    # Lcom/contentsquare/android/sdk/n9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/ob$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/r6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    new-instance v3, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "387229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/nc;->e:Lcom/contentsquare/android/sdk/jc$a;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/nc;->b:Lcom/contentsquare/android/sdk/nb;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/nc;->c:Lcom/contentsquare/android/sdk/r6;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/nc;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-virtual {p3, p0}, Lcom/contentsquare/android/sdk/d3;->a(Lcom/contentsquare/android/sdk/d3$a;)V

    new-instance p2, Lcom/contentsquare/android/sdk/mc;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/contentsquare/android/sdk/mc;-><init>(Lcom/contentsquare/android/sdk/nc;Lcom/contentsquare/android/sdk/n9;Lcom/contentsquare/android/common/features/logging/Logger;Lcom/contentsquare/android/sdk/l5;Lcom/contentsquare/android/sdk/d4;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 7

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/nc;->c:Lcom/contentsquare/android/sdk/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/contentsquare/android/sdk/nc;->c:Lcom/contentsquare/android/sdk/r6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/contentsquare/android/sdk/c3;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/contentsquare/android/sdk/c3;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/contentsquare/android/sdk/c3;->b:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    move-object v2, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method
