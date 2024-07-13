.class public final Lcom/contentsquare/android/sdk/dj;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/contentsquare/android/sdk/k6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/contentsquare/android/sdk/ij;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILcom/contentsquare/android/sdk/ij;Landroid/graphics/Bitmap;)V
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

    iput p1, p0, Lcom/contentsquare/android/sdk/dj;->a:I

    iput-object p2, p0, Lcom/contentsquare/android/sdk/dj;->b:Lcom/contentsquare/android/sdk/ij;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/dj;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/contentsquare/android/sdk/k6;

    .line 2
    .line 3
    const-string v0, "388833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v2, "388834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lcom/contentsquare/android/sdk/dj;->a:I

    .line 22
    .line 23
    const-string v3, "388835"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    if-le v0, v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v2, p1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v4, "388836"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    iget v5, p0, Lcom/contentsquare/android/sdk/dj;->a:I

    .line 49
    .line 50
    if-le v2, v5, :cond_8

    .line 51
    .line 52
    iget-object v2, p1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const-string v5, "388837"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v2, 0x0

    .line 64
    :goto_2
    iget-object v5, p1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const-string v1, "388838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iget v6, p0, Lcom/contentsquare/android/sdk/dj;->a:I

    .line 78
    .line 79
    invoke-direct {v5, v2, v0, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p1, p1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lcom/contentsquare/android/sdk/dj;->b:Lcom/contentsquare/android/sdk/ij;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/contentsquare/android/sdk/dj;->c:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Lcom/contentsquare/android/sdk/ij;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
