.class public Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static t:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static u:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static v:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field public T:[I

.field private final a:Ljava/lang/String;

.field public anno_N:[I

.field private final b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private c:Ljava/util/List;

.field public caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

.field public caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

.field public caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

.field public caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

.field public casearray_N:[I

.field public casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field public caseec_RU:[Ljava/lang/String;

.field public caseet_RS:[Ljava/lang/String;

.field public cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field public name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field public nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field public nestpair_N:[I

.field public nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private o:I

.field private p:Ljava/util/Iterator;

.field public pair_N:[[I

.field public param_NB:[I

.field private q:I

.field private r:I

.field public type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 6

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
    new-array v0, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    new-array v1, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 17
    .line 18
    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->m:I

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    iput v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->m:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 41
    .line 42
    invoke-direct {p3, p2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;-><init>(ILorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method private b(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 4

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
    new-array v0, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    aget v3, p3, v1

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, p4}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "426519"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    sget-object p2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->s:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->t:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 35
    .line 36
    :goto_1
    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private c(I)Ljava/lang/Object;
    .locals 5

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
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x73

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x49

    .line 26
    .line 27
    if-eq p1, v0, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x4a

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    if-eq p1, v0, :cond_8

    .line 36
    .line 37
    const/16 v0, 0x5b

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 47
    .line 48
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->e:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->e:I

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    .line 58
    .line 59
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->l:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->l:I

    .line 64
    .line 65
    aget p1, p1, v0

    .line 66
    .line 67
    new-array v0, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, p1, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 73
    .line 74
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->m:I

    .line 75
    .line 76
    add-int/lit8 v4, v3, 0x1

    .line 77
    .line 78
    iput v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->m:I

    .line 79
    .line 80
    aget v2, v2, v3

    .line 81
    .line 82
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0

    .line 97
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 98
    .line 99
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->g:I

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->g:I

    .line 104
    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 109
    .line 110
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->k:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->k:I

    .line 115
    .line 116
    aget-object p1, p1, v0

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->i:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->i:I

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "426520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    .line 143
    .line 144
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->j:I

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->j:I

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 167
    .line 168
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->h:I

    .line 169
    .line 170
    add-int/lit8 v1, v0, 0x1

    .line 171
    .line 172
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->h:I

    .line 173
    .line 174
    aget-object p1, p1, v0

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_8
    :pswitch_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 178
    .line 179
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->d:I

    .line 180
    .line 181
    add-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->d:I

    .line 184
    .line 185
    aget-object p1, p1, v0

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_9
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 189
    .line 190
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->f:I

    .line 191
    .line 192
    add-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->f:I

    .line 195
    .line 196
    aget-object p1, p1, v0

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_a
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 200
    .line 201
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->n:I

    .line 202
    .line 203
    add-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->n:I

    .line 206
    .line 207
    aget-object p1, p1, v0

    .line 208
    .line 209
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    .line 210
    .line 211
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->o:I

    .line 212
    .line 213
    add-int/lit8 v2, v1, 0x1

    .line 214
    .line 215
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->o:I

    .line 216
    .line 217
    aget v0, v0, v1

    .line 218
    .line 219
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->p:Ljava/util/Iterator;

    .line 220
    .line 221
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 9

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
    new-array v0, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 8
    .line 9
    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->q:I

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0x1

    .line 12
    .line 13
    iput v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->q:I

    .line 14
    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 18
    .line 19
    iget v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->r:I

    .line 20
    .line 21
    add-int/lit8 v6, v5, 0x1

    .line 22
    .line 23
    iput v6, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->r:I

    .line 24
    .line 25
    aget-object v4, v4, v5

    .line 26
    .line 27
    new-array v5, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, v3, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 33
    .line 34
    iget v8, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->q:I

    .line 35
    .line 36
    add-int/lit8 v8, v8, -0x1

    .line 37
    .line 38
    aget-object v7, v7, v8

    .line 39
    .line 40
    aget-object v7, v7, v6

    .line 41
    .line 42
    aget v8, v4, v6

    .line 43
    .line 44
    invoke-direct {p0, v7, v8, p2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    .line 54
    .line 55
    invoke-direct {v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;)V

    .line 56
    .line 57
    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "426521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->u:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->v:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 79
    .line 80
    :goto_2
    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static setRiaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
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

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->t:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method

.method public static setRipaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
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

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->v:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method

.method public static setRvaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
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

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->s:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method

.method public static setRvpaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
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

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->u:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/List;
    .locals 6

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 13
    .line 14
    const-string v1, "426522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->m:I

    .line 36
    .line 37
    :cond_2
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->d:I

    .line 38
    .line 39
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->e:I

    .line 40
    .line 41
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->f:I

    .line 42
    .line 43
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->g:I

    .line 44
    .line 45
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->h:I

    .line 46
    .line 47
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->i:I

    .line 48
    .line 49
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->j:I

    .line 50
    .line 51
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->k:I

    .line 52
    .line 53
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->l:I

    .line 54
    .line 55
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->n:I

    .line 56
    .line 57
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->o:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->p:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "426523"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "426524"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "426525"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "426526"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    :cond_4
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->q:I

    .line 113
    .line 114
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->r:I

    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    .line 117
    .line 118
    array-length v3, v1

    .line 119
    if-ge v2, v3, :cond_7

    .line 120
    .line 121
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c:Ljava/util/List;

    .line 122
    .line 123
    aget v1, v1, v2

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->d(ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 136
    .line 137
    array-length v3, v1

    .line 138
    if-ge v2, v3, :cond_7

    .line 139
    .line 140
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c:Ljava/util/List;

    .line 141
    .line 142
    aget v1, v1, v2

    .line 143
    .line 144
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 145
    .line 146
    aget-object v4, v4, v2

    .line 147
    .line 148
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 149
    .line 150
    aget-object v5, v5, v2

    .line 151
    .line 152
    invoke-direct {p0, v1, v4, v5, v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->b(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    if-ge v2, v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c:Ljava/util/List;

    .line 176
    .line 177
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationDefaultAttribute;

    .line 178
    .line 179
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 180
    .line 181
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 182
    .line 183
    aget v4, v4, v2

    .line 184
    .line 185
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationDefaultAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->c:Ljava/util/List;

    .line 202
    .line 203
    return-object v0
.end method
