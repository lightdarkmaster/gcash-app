.class public final Lcom/contentsquare/protobuf/f$a;
.super Lcom/contentsquare/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BIIZ)V
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

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/contentsquare/protobuf/f;-><init>(I)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/contentsquare/protobuf/f$a;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/contentsquare/protobuf/f$a;->a:I

    iput p2, p0, Lcom/contentsquare/protobuf/f$a;->c:I

    iput p2, p0, Lcom/contentsquare/protobuf/f$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
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

    iget v0, p0, Lcom/contentsquare/protobuf/f$a;->c:I

    iget v1, p0, Lcom/contentsquare/protobuf/f$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
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
    if-ltz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/contentsquare/protobuf/f$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget p1, p0, Lcom/contentsquare/protobuf/f$a;->e:I

    .line 11
    .line 12
    if-gt v0, p1, :cond_3

    .line 13
    .line 14
    iput v0, p0, Lcom/contentsquare/protobuf/f$a;->e:I

    .line 15
    .line 16
    iget v1, p0, Lcom/contentsquare/protobuf/f$a;->a:I

    .line 17
    .line 18
    iget v2, p0, Lcom/contentsquare/protobuf/f$a;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/contentsquare/protobuf/f$a;->a:I

    .line 22
    .line 23
    iget v2, p0, Lcom/contentsquare/protobuf/f$a;->d:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    if-le v2, v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    iput v2, p0, Lcom/contentsquare/protobuf/f$a;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/contentsquare/protobuf/f$a;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/contentsquare/protobuf/f$a;->b:I

    .line 38
    .line 39
    :goto_0
    return p1

    .line 40
    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_4
    invoke-static {}, Lcom/contentsquare/protobuf/q;->c()Lcom/contentsquare/protobuf/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_5
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
