.class Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field current:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

.field final pieces:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->this$0:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->pieces:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->nextPiece()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->current:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 19
    .line 20
    return-void
.end method

.method private nextPiece()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
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

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->pieces:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->pieces:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->current:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->current:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->current:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->nextPiece()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->current:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 22
    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method