.class public Lco/nstant/in/cbor/builder/UnicodeStringBuilder;
.super Lco/nstant/in/cbor/builder/AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "*>;>",
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/builder/AbstractBuilder;)V
    .locals 1
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

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lco/nstant/in/cbor/builder/UnicodeStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/UnicodeStringBuilder<",
            "TT;>;"
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

    invoke-virtual {p0}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/builder/AbstractBuilder;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->addChunk(Lco/nstant/in/cbor/model/DataItem;)V

    return-object p0
.end method

.method public end()Lco/nstant/in/cbor/builder/AbstractBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    invoke-virtual {p0}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getParent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/nstant/in/cbor/builder/AbstractBuilder;

    .line 6
    .line 7
    sget-object v1, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->addChunk(Lco/nstant/in/cbor/model/DataItem;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getParent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lco/nstant/in/cbor/builder/AbstractBuilder;

    .line 17
    .line 18
    return-object v0
.end method
