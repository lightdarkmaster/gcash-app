.class public final Lcom/squareup/wire/Extension$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage<",
        "*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final datatype:Lcom/squareup/wire/Message$Datatype;

.field private final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private label:Lcom/squareup/wire/Message$Label;

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private tag:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/wire/Message$Datatype;",
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 6
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 7
    iput-object p1, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;",
            "Lcom/squareup/wire/Message$Datatype;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 14
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 15
    iput-object p1, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 18
    iput-object p4, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;)V

    return-void
.end method

.method private validate()V
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
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget v1, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 18
    .line 19
    if-lez v1, :cond_7

    .line 20
    .line 21
    sget-object v1, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "167953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    sget-object v1, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "167954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "167955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "167956"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "167957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "167958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "167959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "167960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public buildOptional()Lcom/squareup/wire/Extension;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Extension<",
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

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/Extension$Builder;->validate()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/squareup/wire/Extension;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public buildPacked()Lcom/squareup/wire/Extension;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Extension<",
            "TT;",
            "Ljava/util/List<",
            "TE;>;>;"
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
    sget-object v0, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/Extension$Builder;->validate()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/squareup/wire/Extension;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public buildRepeated()Lcom/squareup/wire/Extension;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Extension<",
            "TT;",
            "Ljava/util/List<",
            "TE;>;>;"
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
    sget-object v0, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/Extension$Builder;->validate()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/squareup/wire/Extension;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public buildRequired()Lcom/squareup/wire/Extension;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Extension<",
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

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/Extension$Builder;->validate()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/squareup/wire/Extension;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/squareup/wire/Extension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/Extension$Builder<",
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

    iput-object p1, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(I)Lcom/squareup/wire/Extension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/Extension$Builder<",
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

    iput p1, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    return-object p0
.end method
