.class public final Lcom/contentsquare/android/sdk/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/oi;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/jb;

.field public final synthetic b:Lcom/contentsquare/android/sdk/hd;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/hd;Lcom/contentsquare/android/sdk/q1;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/gd;->b:Lcom/contentsquare/android/sdk/hd;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/gd;->a:Lcom/contentsquare/android/sdk/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/gd;->b:Lcom/contentsquare/android/sdk/hd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/contentsquare/android/sdk/gd;->a:Lcom/contentsquare/android/sdk/jb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/contentsquare/android/sdk/zg;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/contentsquare/android/sdk/x9;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x9;->b:Lcom/contentsquare/android/sdk/x9$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v0, Lcom/contentsquare/android/sdk/x9$a;->b:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/contentsquare/android/sdk/gd;->b:Lcom/contentsquare/android/sdk/hd;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/contentsquare/android/sdk/hd;->b:Lcom/contentsquare/android/sdk/se;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/se;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/contentsquare/android/sdk/hd;->k:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/contentsquare/android/sdk/gd;->b:Lcom/contentsquare/android/sdk/hd;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/contentsquare/android/sdk/hd;->b:Lcom/contentsquare/android/sdk/se;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/se;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/contentsquare/android/sdk/hd;->l:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/contentsquare/android/sdk/gd;->b:Lcom/contentsquare/android/sdk/hd;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/contentsquare/android/sdk/hd;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v0, Lcom/contentsquare/android/sdk/hd;->k:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    const-string v0, "387614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
