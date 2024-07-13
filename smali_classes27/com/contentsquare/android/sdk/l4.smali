.class public final Lcom/contentsquare/android/sdk/l4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/k4;

.field public final synthetic b:Lcom/contentsquare/android/sdk/k6;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/k6;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/l4;->a:Lcom/contentsquare/android/sdk/k4;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/l4;->b:Lcom/contentsquare/android/sdk/k6;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/l4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/l4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "388393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/contentsquare/android/sdk/tk;->d:Lkotlin/Pair;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/contentsquare/android/sdk/l4;->a:Lcom/contentsquare/android/sdk/k4;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/contentsquare/android/sdk/k4;->c:Lcom/contentsquare/android/sdk/ok;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/contentsquare/android/sdk/ok;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l4;->b:Lcom/contentsquare/android/sdk/k6;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, v0, Lcom/contentsquare/android/sdk/k6;->g:I

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/contentsquare/android/sdk/k6;->d:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/contentsquare/android/sdk/l4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/l4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/contentsquare/android/sdk/l4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    :goto_0
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/contentsquare/android/sdk/l4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/contentsquare/android/sdk/l4;->a:Lcom/contentsquare/android/sdk/k4;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/k4;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p1, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v2, "388394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/k4$a;->a:Lcom/contentsquare/android/sdk/zb;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/contentsquare/android/sdk/zb;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v1, p1

    .line 115
    :goto_1
    iget-object p1, v1, Lcom/contentsquare/android/sdk/k4$a;->d:Lcom/contentsquare/android/sdk/t2;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/contentsquare/android/sdk/t2;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
