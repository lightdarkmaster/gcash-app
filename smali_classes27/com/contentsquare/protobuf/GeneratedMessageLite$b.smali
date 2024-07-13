.class public final Lcom/contentsquare/protobuf/GeneratedMessageLite$b;
.super Lcom/contentsquare/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/contentsquare/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lcom/contentsquare/protobuf/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V
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

    invoke-direct {p0}, Lcom/contentsquare/protobuf/b;-><init>()V

    return-void
.end method
