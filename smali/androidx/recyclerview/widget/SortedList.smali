.class public Landroidx/recyclerview/widget/SortedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SortedList$BatchedCallback;,
        Landroidx/recyclerview/widget/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroidx/recyclerview/widget/SortedList$Callback;

.field private g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

.field private h:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;)V"
        }
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

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;I)V"
        }
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    return-void
.end method

.method private a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
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
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->e(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 28
    .line 29
    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, v0, v2, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SortedList;->c(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return v0
.end method

.method private b([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->n([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->h([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private c(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
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
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 34
    .line 35
    sub-int/2addr v2, p1

    .line 36
    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, p1

    .line 51
    .line 52
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "14818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "14819"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method private d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
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
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p1

    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private e(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
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
    :goto_0
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p3, p4, :cond_7

    .line 4
    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move p3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v4, :cond_6

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 26
    .line 27
    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/SortedList;->g(Ljava/lang/Object;III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p5, v1, :cond_5

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v2, p1

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_5
    return p1

    .line 46
    :cond_6
    move p4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    if-ne p5, v1, :cond_8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_8
    const/4 p3, -0x1

    .line 52
    :goto_2
    return p3
.end method

.method private f(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
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

    :goto_0
    if-ge p3, p4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private g(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
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
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p3, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    if-ge p2, p4, :cond_6

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p3, p3, p2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 48
    .line 49
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p2

    .line 56
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method private h([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
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
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 20
    .line 21
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    add-int/lit8 v3, v3, 0xa

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    .line 41
    .line 42
    if-lt v3, v4, :cond_4

    .line 43
    .line 44
    if-ge v2, p2, :cond_6

    .line 45
    .line 46
    :cond_4
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    sub-int/2addr p2, v2

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 52
    .line 53
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 60
    .line 61
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 62
    .line 63
    add-int/2addr v1, p2

    .line 64
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-ne v2, p2, :cond_8

    .line 74
    .line 75
    sub-int/2addr v4, v3

    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 81
    .line 82
    invoke-static {p1, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 89
    .line 90
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void

    .line 99
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v3, v4, v3

    .line 102
    .line 103
    aget-object v4, p1, v2

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 106
    .line 107
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_9

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 116
    .line 117
    add-int/lit8 v6, v5, 0x1

    .line 118
    .line 119
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 120
    .line 121
    aput-object v4, v3, v5

    .line 122
    .line 123
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 124
    .line 125
    add-int/2addr v3, v1

    .line 126
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 131
    .line 132
    sub-int/2addr v6, v1

    .line 133
    invoke-interface {v3, v6, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    if-nez v5, :cond_a

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 140
    .line 141
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 150
    .line 151
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 154
    .line 155
    aput-object v4, v5, v6

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 160
    .line 161
    add-int/2addr v5, v1

    .line 162
    iput v5, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 173
    .line 174
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 175
    .line 176
    sub-int/2addr v6, v1

    .line 177
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 187
    .line 188
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 189
    .line 190
    add-int/lit8 v6, v5, 0x1

    .line 191
    .line 192
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 193
    .line 194
    aput-object v3, v4, v5

    .line 195
    .line 196
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 197
    .line 198
    add-int/2addr v3, v1

    .line 199
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 200
    .line 201
    goto/16 :goto_0
.end method

.method private i(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
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
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->e(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/SortedList;->j(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private j(IZ)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 26
    .line 27
    invoke-interface {p2, p1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
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
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 17
    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private l([Ljava/lang/Object;)V
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
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
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 16
    .line 17
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->n([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 40
    .line 41
    if-lt v3, v2, :cond_4

    .line 42
    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 44
    .line 45
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_6

    .line 48
    .line 49
    :cond_4
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 50
    .line 51
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    .line 52
    .line 53
    if-lt v4, v5, :cond_5

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 65
    .line 66
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 72
    .line 73
    invoke-interface {p1, v3, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-lt v3, v2, :cond_8

    .line 78
    .line 79
    sub-int/2addr v5, v4

    .line 80
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 81
    .line 82
    sub-int/2addr p1, v5

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 86
    .line 87
    invoke-interface {p1, v3, v5}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void

    .line 99
    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v5, v4

    .line 102
    .line 103
    aget-object v3, p1, v3

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gez v5, :cond_9

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->m()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    if-lez v5, :cond_a

    .line 118
    .line 119
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/SortedList;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 124
    .line 125
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_b

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->m()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/SortedList;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 141
    .line 142
    aput-object v3, v5, v6

    .line 143
    .line 144
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 145
    .line 146
    add-int/2addr v5, v1

    .line 147
    iput v5, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 148
    .line 149
    add-int/2addr v6, v1

    .line 150
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 153
    .line 154
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 161
    .line 162
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 163
    .line 164
    sub-int/2addr v6, v1

    .line 165
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
.end method

.method private m()V
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
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 13
    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private n([Ljava/lang/Object;)I
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v0, v3, :cond_7

    .line 16
    .line 17
    aget-object v3, p1, v0

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 20
    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    invoke-direct {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/SortedList;->f(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    aput-object v3, p1, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    aput-object v3, p1, v1

    .line 42
    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    aput-object v3, p1, v1

    .line 49
    .line 50
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    move v6, v2

    .line 53
    move v2, v1

    .line 54
    move v1, v6

    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    return v1
.end method

.method private o()V
    .locals 2

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
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "14820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->a(Ljava/lang/Object;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
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

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public beginBatchedUpdates()V
    .locals 2

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 25
    .line 26
    return-void
.end method

.method public clear()V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
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
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_3

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "14821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "14822"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
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
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/SortedList;->e(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 24
    .line 25
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/SortedList;->e(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    return p1

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->e(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public recalculatePositionOfItemAt(I)V
    .locals 2

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->j(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->a(Ljava/lang/Object;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->i(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->j(IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public replaceAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
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

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs replaceAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
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

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public replaceAll([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    if-eqz p2, :cond_2

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->l([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->l([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public size()I
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

    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, p2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 13
    .line 14
    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 24
    :goto_1
    if-eq v0, p2, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 27
    .line 28
    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v1, p1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p1, v2, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 53
    .line 54
    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, p1, v2, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->j(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/SortedList;->a(Ljava/lang/Object;Z)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p1, p2, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method
