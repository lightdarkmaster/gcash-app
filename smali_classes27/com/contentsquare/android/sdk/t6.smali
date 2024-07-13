.class public final Lcom/contentsquare/android/sdk/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/v6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/contentsquare/android/sdk/s6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/v6;Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lcom/contentsquare/android/sdk/v6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "390759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->a:Lcom/contentsquare/android/sdk/v6;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/t6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/sdk/t6;->c:J

    const-string p1, "390762"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->i:Ljava/lang/String;

    const-string p5, "390763"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/contentsquare/android/sdk/t6;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->p:Ljava/lang/String;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->c()Lcom/contentsquare/android/sdk/d2;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/x1;->a()Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lcom/contentsquare/android/sdk/t6;->d:Ljava/lang/Integer;

    :cond_3
    invoke-static {}, Lcom/contentsquare/android/sdk/o2;->i()Lcom/contentsquare/android/sdk/o2;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/c1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->e:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/c1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->f:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/c1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->g:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/c1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->m:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "390764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->h:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/l3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "390765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->i:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/l3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "390766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->k:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->b()Lcom/contentsquare/android/sdk/l3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/l3;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->l:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->g()Lcom/contentsquare/android/sdk/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/l5;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    iput-object v0, p0, Lcom/contentsquare/android/sdk/t6;->n:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/o2;->g()Lcom/contentsquare/android/sdk/l5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/contentsquare/android/sdk/l5;->b()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p5

    :goto_1
    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->o:Ljava/lang/String;

    :cond_6
    sget-object p1, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    invoke-static {}, Lcom/contentsquare/android/sdk/ne$a;->a()Lcom/contentsquare/android/sdk/ne;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/ne;->a()Lcom/contentsquare/android/sdk/yf;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/yf;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->p:Ljava/lang/String;

    :cond_7
    new-instance p1, Lcom/contentsquare/android/sdk/s6;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/t6;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/contentsquare/android/sdk/t6;->p:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p6

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/contentsquare/android/sdk/s6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/t6;->q:Lcom/contentsquare/android/sdk/s6;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "390767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "390768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->a:Lcom/contentsquare/android/sdk/v6;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/contentsquare/android/sdk/v6;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "390769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/contentsquare/android/sdk/t6;->c:J

    .line 36
    .line 37
    const-string v3, "390770"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "390771"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "390772"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->j:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "390773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->k:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "390774"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "390775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->m:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "390776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "390777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->g:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "390778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "390779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t6;->q:Lcom/contentsquare/android/sdk/s6;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcom/contentsquare/android/sdk/s6;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "390780"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcom/contentsquare/android/sdk/s6;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "390781"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/contentsquare/android/sdk/s6;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "390782"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcom/contentsquare/android/sdk/s6;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "390783"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .line 140
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/contentsquare/android/sdk/s6;->e:Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v4, "390784"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v1, Lcom/contentsquare/android/sdk/s6;->f:Z

    .line 151
    .line 152
    const-string v4, "390785"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget v1, v1, Lcom/contentsquare/android/sdk/s6;->g:I

    .line 158
    .line 159
    const-string v3, "390786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "390787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
