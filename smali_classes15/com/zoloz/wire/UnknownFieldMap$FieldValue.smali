.class abstract Lcom/zoloz/wire/UnknownFieldMap$FieldValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FieldValue"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/zoloz/wire/WireType;


# direct methods
.method public constructor <init>(ILcom/zoloz/wire/WireType;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->b:Lcom/zoloz/wire/WireType;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/Integer;)Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;
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

    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Long;)Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;
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

    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method

.method public static e(ILokio/ByteString;)Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;
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

    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;-><init>(ILokio/ByteString;)V

    return-object v0
.end method

.method public static f(ILjava/lang/Long;)Lcom/zoloz/wire/UnknownFieldMap$VarintFieldValue;
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

    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$VarintFieldValue;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/UnknownFieldMap$VarintFieldValue;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public d()Lcom/zoloz/wire/WireType;
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

    iget-object v0, p0, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->b:Lcom/zoloz/wire/WireType;

    return-object v0
.end method

.method public abstract g(ILcom/zoloz/wire/WireOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
