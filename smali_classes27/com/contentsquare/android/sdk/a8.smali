.class public final Lcom/contentsquare/android/sdk/a8;
.super Lcom/contentsquare/android/sdk/wf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lcom/contentsquare/android/sdk/je;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/contentsquare/android/common/sessionreplay/ViewLight;)V
    .locals 1
    .param p5    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
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

    const-string v0, "388360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/wf;-><init>()V

    iput-wide p3, p0, Lcom/contentsquare/android/sdk/a8;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/wf;->a(J)V

    invoke-static {p5}, Lcom/contentsquare/android/sdk/qj;->a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Lcom/contentsquare/android/sdk/je;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/a8;->c:Lcom/contentsquare/android/sdk/je;

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/od;
    .locals 4
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
    invoke-static {}, Lcom/contentsquare/android/sdk/od;->a()Lcom/contentsquare/android/sdk/od$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "388361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "388362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/contentsquare/android/sdk/ee;->a()Lcom/contentsquare/android/sdk/ee$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/contentsquare/android/sdk/wf;->a:J

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/ee$a;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/contentsquare/android/sdk/a8;->b:J

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/ee$a;->b(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/contentsquare/android/sdk/a8;->c:Lcom/contentsquare/android/sdk/je;

    .line 36
    .line 37
    const-string v2, "388363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/ee$a;->a(Lcom/contentsquare/android/sdk/je;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "388364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/contentsquare/android/sdk/ee;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/od$a;->a(Lcom/contentsquare/android/sdk/ee;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/contentsquare/android/sdk/od;

    .line 70
    .line 71
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/a8;->a()Lcom/contentsquare/android/sdk/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "388365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
