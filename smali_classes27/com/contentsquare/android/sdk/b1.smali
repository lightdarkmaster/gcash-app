.class public final Lcom/contentsquare/android/sdk/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/b1$a;,
        Lcom/contentsquare/android/sdk/b1$c;,
        Lcom/contentsquare/android/sdk/b1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/z3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/utils/http/HttpConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/d4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/y3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/sdk/a4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/contentsquare/android/sdk/z3;Lcom/contentsquare/android/common/utils/http/HttpConnection;Ljava/lang/String;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/y3;Lcom/contentsquare/android/sdk/a4;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/z3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/y3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/a4;
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/b1;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b1;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/b1;->b:Lcom/contentsquare/android/sdk/z3;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/b1;->c:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/b1;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/b1;->e:Lcom/contentsquare/android/sdk/d4;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/b1;->f:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/b1;->g:Lcom/contentsquare/android/sdk/y3;

    iput-object p8, p0, Lcom/contentsquare/android/sdk/b1;->h:Lcom/contentsquare/android/sdk/a4;

    return-void
.end method
