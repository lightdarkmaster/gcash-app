.class Lco/nstant/in/cbor/encoder/MapEncoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/nstant/in/cbor/encoder/MapEncoder;->a(Lco/nstant/in/cbor/model/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lco/nstant/in/cbor/encoder/MapEncoder;


# direct methods
.method constructor <init>(Lco/nstant/in/cbor/encoder/MapEncoder;)V
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

    iput-object p1, p0, Lco/nstant/in/cbor/encoder/MapEncoder$a;->b:Lco/nstant/in/cbor/encoder/MapEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
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
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    return v2

    .line 7
    :cond_2
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_3

    .line 11
    .line 12
    return v3

    .line 13
    :cond_3
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v4, p1

    .line 16
    if-ge v1, v4, :cond_6

    .line 17
    .line 18
    aget-byte v4, p1, v1

    .line 19
    .line 20
    aget-byte v5, p2, v1

    .line 21
    .line 22
    if-ge v4, v5, :cond_4

    .line 23
    .line 24
    return v2

    .line 25
    :cond_4
    if-le v4, v5, :cond_5

    .line 26
    .line 27
    return v3

    .line 28
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_6
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

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/encoder/MapEncoder$a;->a([B[B)I

    move-result p1

    return p1
.end method
