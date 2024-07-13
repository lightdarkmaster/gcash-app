.class public abstract Lcom/contentsquare/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/contentsquare/protobuf/m$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/contentsquare/protobuf/j;Lcom/contentsquare/protobuf/a0;I)Lcom/contentsquare/protobuf/GeneratedMessageLite$e;
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/contentsquare/protobuf/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map$Entry;)V
.end method

.method public abstract a(Lcom/contentsquare/protobuf/a0;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/contentsquare/protobuf/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map$Entry;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method
