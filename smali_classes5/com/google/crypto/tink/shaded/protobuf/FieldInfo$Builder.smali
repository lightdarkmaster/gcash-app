.class public final Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$1;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 8

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
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_3
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->required:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 48
    .line 49
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 65
    .line 66
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "66118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public withFieldNumber(I)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    return-object p0
.end method

.method public withOneof(Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;"
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "66119"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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
    const-string v0, "66120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 12
    .line 13
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->required:Z

    return-object p0
.end method

.method public withType(Lcom/google/crypto/tink/shaded/protobuf/FieldType;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
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

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    return-object p0
.end method
