.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field public accessFlags:I

.field public attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

.field public fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

.field public interfaces:[I

.field public major:I

.field public methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

.field public minor:I

.field public pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

.field public superClass:I

.field public thisClass:I


# direct methods
.method public constructor <init>()V
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
    const v0, -0x35014542    # -8346975.0f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->a:I

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public write(Ljava/io/DataOutputStream;)V
    .locals 5
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
    const v0, -0x35014542    # -8346975.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v0, v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->doWrite(Ljava/io/DataOutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x6

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x5

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/2addr v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->accessFlags:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->thisClass:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->superClass:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    if-ge v1, v3, :cond_5

    .line 93
    .line 94
    aget v2, v2, v1

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 110
    .line 111
    array-length v3, v2

    .line 112
    if-ge v1, v3, :cond_6

    .line 113
    .line 114
    aget-object v2, v2, v1

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->write(Ljava/io/DataOutputStream;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 130
    .line 131
    array-length v3, v2

    .line 132
    if-ge v1, v3, :cond_7

    .line 133
    .line 134
    aget-object v2, v2, v1

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->write(Ljava/io/DataOutputStream;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 143
    .line 144
    array-length v1, v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    if-ge v0, v2, :cond_8

    .line 152
    .line 153
    aget-object v1, v1, v0

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->write(Ljava/io/DataOutputStream;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    return-void
.end method
