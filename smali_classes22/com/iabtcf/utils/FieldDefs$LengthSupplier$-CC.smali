.class public final synthetic Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
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

    new-instance v0, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$1;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$1;-><init>(I)V

    return-object v0
.end method
