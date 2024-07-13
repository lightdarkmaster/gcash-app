.class public final Lcom/contentsquare/android/sdk/t4;
.super Lcom/contentsquare/android/sdk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/t4$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/t4$a;)V
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/sdk/i;-><init>(Lcom/contentsquare/android/sdk/i$a;)V

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/t4$a;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/t4;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/t4$a;->l()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/t4;->n:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/t4$a;->m()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/t4;->o:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/t4$a;->n()I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/sdk/t4;->p:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

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
    sget-object v0, Lcom/contentsquare/android/sdk/i;->l:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/contentsquare/android/sdk/t4;->n:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v3, v4, :cond_5

    .line 10
    .line 11
    if-eq v3, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v3, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    const-string v1, "390628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "390629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v1, "390630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    const-string v1, "390631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_5
    const-string v1, "390632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/contentsquare/android/sdk/t4;->m:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "390633"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "390634"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x6

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v5, v1

    .line 50
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "390635"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v2, v4

    .line 65
    .line 66
    const-string v1, "390636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
