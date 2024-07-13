.class public final synthetic Lcom/google/crypto/tink/shaded/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
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

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method
