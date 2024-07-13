.class Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V
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

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->b:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)I
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
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->e:I

    .line 2
    .line 3
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->e:I

    .line 4
    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->b:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->b:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    check-cast p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)I

    move-result p1

    return p1
.end method
