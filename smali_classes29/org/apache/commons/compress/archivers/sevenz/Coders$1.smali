.class final Lorg/apache/commons/compress/archivers/sevenz/Coders$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
        "Lorg/apache/commons/compress/archivers/sevenz/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x171aa946550cb623L


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 5
    .line 6
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$c;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 25
    .line 26
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 35
    .line 36
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$e;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE64:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 45
    .line 46
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$d;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 55
    .line 56
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$b;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 65
    .line 66
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/a;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 75
    .line 76
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;

    .line 77
    .line 78
    new-instance v2, Lorg/tukaani/xz/X86Options;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/tukaani/xz/X86Options;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 90
    .line 91
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;

    .line 92
    .line 93
    new-instance v2, Lorg/tukaani/xz/PowerPCOptions;

    .line 94
    .line 95
    invoke-direct {v2}, Lorg/tukaani/xz/PowerPCOptions;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 105
    .line 106
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;

    .line 107
    .line 108
    new-instance v2, Lorg/tukaani/xz/IA64Options;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/tukaani/xz/IA64Options;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 120
    .line 121
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;

    .line 122
    .line 123
    new-instance v2, Lorg/tukaani/xz/ARMOptions;

    .line 124
    .line 125
    invoke-direct {v2}, Lorg/tukaani/xz/ARMOptions;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 135
    .line 136
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;

    .line 137
    .line 138
    new-instance v2, Lorg/tukaani/xz/ARMThumbOptions;

    .line 139
    .line 140
    invoke-direct {v2}, Lorg/tukaani/xz/ARMThumbOptions;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 150
    .line 151
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;

    .line 152
    .line 153
    new-instance v2, Lorg/tukaani/xz/SPARCOptions;

    .line 154
    .line 155
    invoke-direct {v2}, Lorg/tukaani/xz/SPARCOptions;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$a;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 165
    .line 166
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void
.end method
