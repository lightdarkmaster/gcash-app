.class public abstract Lcom/contentsquare/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
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
.method public abstract a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;
.end method

.method public abstract a(IJLjava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;ILcom/contentsquare/android/sdk/g1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/contentsquare/android/sdk/g1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;
.end method

.method public abstract b(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method
