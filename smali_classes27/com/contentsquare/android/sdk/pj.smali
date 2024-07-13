.class public final Lcom/contentsquare/android/sdk/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/xf;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/x7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/x7;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/x7;
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

    const-string v0, "390219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/pj;->a:Lcom/contentsquare/android/sdk/x7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;J)Ljava/util/List;
    .locals 10
    .param p1    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
            "J)",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/wf;",
            ">;"
        }
    .end annotation

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

    const-string v0, "390220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/pj;->a:Lcom/contentsquare/android/sdk/x7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "390221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/contentsquare/android/sdk/x7;->a:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/contentsquare/android/sdk/y7;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v3, v1

    move-wide v4, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/contentsquare/android/sdk/y7;-><init>(JJILcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, p1, p2, p3, v2}, Lcom/contentsquare/android/sdk/x7$a;->a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLjava/util/ArrayList;)V

    .line 7
    :goto_0
    iget-object p2, v0, Lcom/contentsquare/android/sdk/x7;->a:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    iput-object p1, v0, Lcom/contentsquare/android/sdk/x7;->a:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Companion:Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->recycleRecursive(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    :cond_3
    return-object v2
.end method

.method public final a()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/pj;->a:Lcom/contentsquare/android/sdk/x7;

    .line 1
    iget-object v1, v0, Lcom/contentsquare/android/sdk/x7;->a:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    if-eqz v1, :cond_2

    .line 2
    sget-object v2, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Companion:Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->recycleRecursive(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/contentsquare/android/sdk/x7;->a:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    return-void
.end method

.method public final stop()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/pj;->a:Lcom/contentsquare/android/sdk/x7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/contentsquare/android/sdk/x7;->a:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Companion:Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->recycleRecursive(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/contentsquare/android/sdk/x7;->a:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 14
    .line 15
    return-void
.end method
