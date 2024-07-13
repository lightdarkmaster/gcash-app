.class public final Lcom/zoloz/wire/Extension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/wire/Extension$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zoloz/wire/ExtendableMessage<",
        "*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zoloz/wire/Extension<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/zoloz/wire/Message$Datatype;

.field private final h:Lcom/zoloz/wire/Message$Label;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/zoloz/wire/Message$Label;Lcom/zoloz/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/zoloz/wire/Message$Label;",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/zoloz/wire/Extension;->e:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/zoloz/wire/Extension;->f:I

    .line 6
    iput-object p7, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Datatype;

    .line 7
    iput-object p6, p0, Lcom/zoloz/wire/Extension;->h:Lcom/zoloz/wire/Message$Label;

    .line 8
    iput-object p2, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/zoloz/wire/Extension;->d:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/zoloz/wire/Message$Label;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V
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
    invoke-direct/range {p0 .. p7}, Lcom/zoloz/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/zoloz/wire/Message$Label;Lcom/zoloz/wire/Message$Datatype;)V

    return-void
.end method

.method public static boolExtending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->BOOL:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static bytesExtending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Lokio/ByteString;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static doubleExtending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Double;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->DOUBLE:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static enumExtending(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;TE;>;"
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

    new-instance v6, Lcom/zoloz/wire/Extension$Builder;

    const/4 v2, 0x0

    sget-object v4, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v6
.end method

.method public static fixed32Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->FIXED32:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static fixed64Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->FIXED64:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static floatExtending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->FLOAT:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static int32Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static int64Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->INT64:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static messageExtending(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;M:",
            "Lcom/zoloz/wire/Message;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;TM;>;"
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

    new-instance v6, Lcom/zoloz/wire/Extension$Builder;

    const/4 v3, 0x0

    sget-object v4, Lcom/zoloz/wire/Message$Datatype;->MESSAGE:Lcom/zoloz/wire/Message$Datatype;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v6
.end method

.method public static sfixed32Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->SFIXED32:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static sfixed64Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->SFIXED64:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static sint32Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->SINT32:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static sint64Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->SINT64:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static stringExtending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static uint32Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->UINT32:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method

.method public static uint64Extending(Ljava/lang/Class;)Lcom/zoloz/wire/Extension$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/Extension$Builder<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
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

    new-instance v0, Lcom/zoloz/wire/Extension$Builder;

    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->UINT64:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zoloz/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Extension$1;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/zoloz/wire/Extension;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/Extension<",
            "**>;)I"
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

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    return v0

    .line 2
    :cond_2
    iget v1, p0, Lcom/zoloz/wire/Extension;->f:I

    iget v2, p1, Lcom/zoloz/wire/Extension;->f:I

    if-eq v1, v2, :cond_3

    sub-int/2addr v1, v2

    return v1

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Datatype;

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Datatype;

    if-eq v1, v2, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Datatype;->value()I

    move-result v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Datatype;

    invoke-virtual {p1}, Lcom/zoloz/wire/Message$Datatype;->value()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->h:Lcom/zoloz/wire/Message$Label;

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->h:Lcom/zoloz/wire/Message$Label;

    if-eq v1, v2, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->value()I

    move-result v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->h:Lcom/zoloz/wire/Message$Label;

    invoke-virtual {p1}, Lcom/zoloz/wire/Message$Label;->value()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->d:Ljava/lang/Class;

    if-eqz v1, :cond_8

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_8
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
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
    check-cast p1, Lcom/zoloz/wire/Extension;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/Extension;->compareTo(Lcom/zoloz/wire/Extension;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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

    instance-of v0, p1, Lcom/zoloz/wire/Extension;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/zoloz/wire/Extension;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/Extension;->compareTo(Lcom/zoloz/wire/Extension;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDatatype()Lcom/zoloz/wire/Message$Datatype;
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

    iget-object v0, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Datatype;

    return-object v0
.end method

.method public getEnumType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
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

    iget-object v0, p0, Lcom/zoloz/wire/Extension;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public getExtendedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
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

    iget-object v0, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getLabel()Lcom/zoloz/wire/Message$Label;
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

    iget-object v0, p0, Lcom/zoloz/wire/Extension;->h:Lcom/zoloz/wire/Message$Label;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;"
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

    iget-object v0, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/zoloz/wire/Extension;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
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

    iget v0, p0, Lcom/zoloz/wire/Extension;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

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
    iget v0, p0, Lcom/zoloz/wire/Extension;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Datatype;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Datatype;->value()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->h:Lcom/zoloz/wire/Message$Label;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->value()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x25

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->d:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_3
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/zoloz/wire/Extension;->h:Lcom/zoloz/wire/Message$Label;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Datatype;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/zoloz/wire/Extension;->e:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/zoloz/wire/Extension;->f:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "177999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
