.class final enum Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/validation/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RestrictedMultiValueFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 2
    .line 3
    const-string v1, "385087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 10
    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 12
    .line 13
    const-string v3, "385088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 20
    .line 21
    new-instance v3, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 22
    .line 23
    const-string v5, "385089"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 30
    .line 31
    new-instance v5, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 32
    .line 33
    const-string v7, "385090"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 40
    .line 41
    new-instance v7, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 42
    .line 43
    const-string v9, "385091"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 50
    .line 51
    new-instance v9, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 52
    .line 53
    const-string v11, "385092"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 60
    .line 61
    new-instance v11, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 62
    .line 63
    const-string v13, "385093"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 70
    .line 71
    new-instance v13, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 72
    .line 73
    const-string v15, "385094"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 80
    .line 81
    new-instance v15, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 82
    .line 83
    const-string v14, "385095"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 91
    .line 92
    new-instance v14, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 93
    .line 94
    const-string v12, "385096"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 102
    .line 103
    new-instance v12, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 104
    .line 105
    const-string v10, "385097"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
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

    const-class v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
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

    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    return-object v0
.end method
