.class final Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;
.super Lcom/zoloz/wire/UnknownFieldMap$FieldValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Fixed32FieldValue"
.end annotation


# instance fields
.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
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

    .line 1
    sget-object v0, Lcom/zoloz/wire/WireType;->FIXED32:Lcom/zoloz/wire/WireType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;-><init>(ILcom/zoloz/wire/WireType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()I
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

    const/4 v0, 0x4

    return v0
.end method

.method public g(ILcom/zoloz/wire/WireOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v0, Lcom/zoloz/wire/WireType;->FIXED32:Lcom/zoloz/wire/WireType;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/zoloz/wire/WireOutput;->m(ILcom/zoloz/wire/WireType;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/zoloz/wire/WireOutput;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
