.class public final Lcom/contentsquare/android/sdk/jc;
.super Lcom/contentsquare/android/sdk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/jc$a;
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:[Lcom/contentsquare/android/api/model/CustomVar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/jc$a;)V
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

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/jc$a;->m()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/jc;->m:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/jc$a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/jc;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/jc$a;->l()[Lcom/contentsquare/android/api/model/CustomVar;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/jc;->o:[Lcom/contentsquare/android/api/model/CustomVar;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/jc;->o:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 19
    :goto_2
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lcom/contentsquare/android/sdk/i;->l:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/contentsquare/android/sdk/jc;->n:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    iget v1, p0, Lcom/contentsquare/android/sdk/i;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v3, v2

    .line 37
    .line 38
    const-string v1, "387802"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    sget-object v0, Lcom/contentsquare/android/sdk/i;->l:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/contentsquare/android/sdk/jc;->n:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    iget v1, p0, Lcom/contentsquare/android/sdk/i;->d:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v4, v2

    .line 60
    .line 61
    sget-object v1, Lcom/contentsquare/android/api/model/CustomVar;->Companion:Lcom/contentsquare/android/api/model/CustomVar$Companion;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/contentsquare/android/sdk/jc;->o:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/api/model/CustomVar$Companion;->generateCustomVarsLogMessage([Lcom/contentsquare/android/api/model/CustomVar;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    const-string v1, "387803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method
