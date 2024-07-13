.class public final Lcom/contentsquare/android/sdk/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/t2;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/xb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/xb;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/a2;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/xb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/a2;
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

    const-string v0, "387137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/j3;->a:Lcom/contentsquare/android/sdk/l3;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/j3;->b:Lcom/contentsquare/android/sdk/xb;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/j3;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/j3;->d:Lcom/contentsquare/android/sdk/x1;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/j3;->e:Lcom/contentsquare/android/sdk/a2;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "387142"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/j3;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/sdk/zb;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Lcom/contentsquare/android/sdk/zb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "387143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/j3;->d:Lcom/contentsquare/android/sdk/x1;

    .line 4
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Lcom/contentsquare/android/sdk/wb;

    invoke-direct {v2}, Lcom/contentsquare/android/sdk/wb;-><init>()V

    .line 6
    iput-object p1, v2, Lcom/contentsquare/android/sdk/wb;->n:Lcom/contentsquare/android/sdk/zb;

    .line 7
    iget v3, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->a:I

    .line 8
    iput v3, v2, Lcom/contentsquare/android/sdk/wb;->d:I

    .line 9
    iget-object v3, p0, Lcom/contentsquare/android/sdk/j3;->a:Lcom/contentsquare/android/sdk/l3;

    .line 10
    iget v3, v3, Lcom/contentsquare/android/sdk/l3;->j:I

    .line 11
    iput v3, v2, Lcom/contentsquare/android/sdk/wb;->c:I

    if-eqz p3, :cond_2

    .line 12
    sget-object p3, Lcom/contentsquare/android/sdk/wb$a;->c:Lcom/contentsquare/android/sdk/wb$a;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/contentsquare/android/sdk/wb$a;->b:Lcom/contentsquare/android/sdk/wb$a;

    :goto_0
    const-string v3, "387145"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v2, Lcom/contentsquare/android/sdk/wb;->p:Lcom/contentsquare/android/sdk/wb$a;

    .line 14
    iget-object p3, p0, Lcom/contentsquare/android/sdk/j3;->a:Lcom/contentsquare/android/sdk/l3;

    .line 15
    iget v4, p3, Lcom/contentsquare/android/sdk/l3;->h:I

    .line 16
    iput v4, v2, Lcom/contentsquare/android/sdk/wb;->b:I

    .line 17
    iget v4, p3, Lcom/contentsquare/android/sdk/l3;->g:I

    .line 18
    iput v4, v2, Lcom/contentsquare/android/sdk/wb;->a:I

    .line 19
    iget v4, p3, Lcom/contentsquare/android/sdk/l3;->i:F

    float-to-double v4, v4

    .line 20
    iput-wide v4, v2, Lcom/contentsquare/android/sdk/wb;->e:D

    .line 21
    iget-object p3, p3, Lcom/contentsquare/android/sdk/l3;->d:Lcom/contentsquare/android/sdk/c1;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "387146"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    iput-object p3, v2, Lcom/contentsquare/android/sdk/wb;->h:Ljava/lang/String;

    const-string p3, "387147"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    iput-object p3, v2, Lcom/contentsquare/android/sdk/wb;->i:Ljava/lang/String;

    .line 25
    iget-object p3, p0, Lcom/contentsquare/android/sdk/j3;->a:Lcom/contentsquare/android/sdk/l3;

    .line 26
    iget-object p3, p3, Lcom/contentsquare/android/sdk/l3;->d:Lcom/contentsquare/android/sdk/c1;

    .line 27
    invoke-virtual {p3}, Lcom/contentsquare/android/sdk/c1;->c()Ljava/lang/String;

    move-result-object p3

    .line 28
    iput-object p3, v2, Lcom/contentsquare/android/sdk/wb;->j:Ljava/lang/String;

    .line 29
    iget-object p3, p0, Lcom/contentsquare/android/sdk/j3;->a:Lcom/contentsquare/android/sdk/l3;

    invoke-virtual {p3}, Lcom/contentsquare/android/sdk/l3;->g()Ljava/lang/String;

    move-result-object p3

    .line 30
    iput-object p3, v2, Lcom/contentsquare/android/sdk/wb;->k:Ljava/lang/String;

    .line 31
    iget-object p3, p0, Lcom/contentsquare/android/sdk/j3;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->INAPP_USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    iput-object p3, v2, Lcom/contentsquare/android/sdk/wb;->l:Ljava/lang/String;

    .line 33
    iget-object p3, p0, Lcom/contentsquare/android/sdk/j3;->a:Lcom/contentsquare/android/sdk/l3;

    .line 34
    iget-object v4, p3, Lcom/contentsquare/android/sdk/l3;->e:Ljava/lang/String;

    .line 35
    iput-object v4, v2, Lcom/contentsquare/android/sdk/wb;->f:Ljava/lang/String;

    .line 36
    iget-object p3, p3, Lcom/contentsquare/android/sdk/l3;->f:Ljava/lang/String;

    .line 37
    iput-object p3, v2, Lcom/contentsquare/android/sdk/wb;->g:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/contentsquare/android/sdk/zb;->a:Ljava/lang/String;

    .line 39
    iput-object p1, v2, Lcom/contentsquare/android/sdk/wb;->m:Ljava/lang/String;

    .line 40
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/contentsquare/android/sdk/wb;->o:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/contentsquare/android/sdk/j3;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object p2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {p1, p2, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/contentsquare/android/sdk/j3;->e:Lcom/contentsquare/android/sdk/a2;

    invoke-virtual {p2, v0, p1}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->i:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;

    .line 43
    iget-object p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;->b:Ljava/lang/String;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "387148"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "387149"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/contentsquare/android/sdk/j3;->b:Lcom/contentsquare/android/sdk/xb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "387150"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "387151"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/contentsquare/android/sdk/xb$a;

    invoke-direct {p3, v2, p1}, Lcom/contentsquare/android/sdk/xb$a;-><init>(Lcom/contentsquare/android/sdk/wb;Ljava/lang/String;)V

    new-instance p1, Lcom/contentsquare/android/sdk/xb$b;

    iget-object v0, p2, Lcom/contentsquare/android/sdk/xb;->d:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iget-object v2, p2, Lcom/contentsquare/android/sdk/xb;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-direct {p1, p2, p3, v0, v2}, Lcom/contentsquare/android/sdk/xb$b;-><init>(Lcom/contentsquare/android/sdk/xb;Lcom/contentsquare/android/sdk/xb$a;Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    iget-object p2, p2, Lcom/contentsquare/android/sdk/xb;->a:Lcom/contentsquare/android/sdk/vh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "387152"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/contentsquare/android/sdk/vh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "387153"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/j3;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "387154"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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

    const-string v0, "387155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/j3;->b:Lcom/contentsquare/android/sdk/xb;

    sget-object v2, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "387156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/sdk/hc$a;

    invoke-direct {v0, v2, p1}, Lcom/contentsquare/android/sdk/hc$a;-><init>(Lcom/contentsquare/android/sdk/hc$b;Ljava/lang/String;)V

    .line 2
    iget-object p1, v1, Lcom/contentsquare/android/sdk/xb;->b:Lcom/contentsquare/android/sdk/v7;

    invoke-interface {p1, v0}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    return-void
.end method
