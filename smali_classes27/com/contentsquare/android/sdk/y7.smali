.class public final Lcom/contentsquare/android/sdk/y7;
.super Lcom/contentsquare/android/sdk/wf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Lcom/contentsquare/android/sdk/ge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILcom/contentsquare/android/common/sessionreplay/ViewLight;)V
    .locals 1
    .param p6    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
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

    const-string v0, "392038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/wf;-><init>()V

    iput-wide p3, p0, Lcom/contentsquare/android/sdk/y7;->b:J

    iput p5, p0, Lcom/contentsquare/android/sdk/y7;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/wf;->a(J)V

    invoke-static {p6}, Lcom/contentsquare/android/sdk/qj;->b(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Lcom/contentsquare/android/sdk/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/y7;->d:Lcom/contentsquare/android/sdk/ge;

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/od;
    .locals 7
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
    const-string v1, "392039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "392040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/contentsquare/android/sdk/sd;->a()Lcom/contentsquare/android/sdk/sd$a;

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
    iget-wide v1, p0, Lcom/contentsquare/android/sdk/y7;->b:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v6, v1, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/sd$a;->a(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/contentsquare/android/sdk/y7;->c:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/sd$a;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-wide v1, p0, Lcom/contentsquare/android/sdk/wf;->a:J

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/sd$a;->b(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/contentsquare/android/sdk/y7;->d:Lcom/contentsquare/android/sdk/ge;

    .line 50
    .line 51
    const-string v2, "392041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/sd$a;->a(Lcom/contentsquare/android/sdk/ge;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "392042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/contentsquare/android/sdk/sd;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/od$a;->a(Lcom/contentsquare/android/sdk/sd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/contentsquare/android/sdk/od;

    .line 84
    .line 85
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

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/y7;->a()Lcom/contentsquare/android/sdk/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "392043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
