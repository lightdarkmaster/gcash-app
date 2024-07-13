.class public Lcom/alibaba/ariver/resource/parser/tar/TarHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHKSUMLEN:I = 0x8

.field public static final GIDLEN:I = 0x8

.field public static final LF_BLK:B = 0x34t

.field public static final LF_CHR:B = 0x33t

.field public static final LF_CONTIG:B = 0x37t

.field public static final LF_DIR:B = 0x35t

.field public static final LF_FIFO:B = 0x36t

.field public static final LF_LINK:B = 0x31t

.field public static final LF_NORMAL:B = 0x30t

.field public static final LF_OLDNORM:B = 0x0t

.field public static final LF_SYMLINK:B = 0x32t

.field public static final MODELEN:I = 0x8

.field public static final MODTIMELEN:I = 0xc

.field public static final NAMELEN:I = 0x64

.field public static final SIZELEN:I = 0xc

.field public static final UIDLEN:I = 0x8

.field public static final USTAR_DEVLEN:I = 0x8

.field public static final USTAR_FILENAME_PREFIX:I = 0x9b

.field public static final USTAR_GROUP_NAMELEN:I = 0x20

.field public static final USTAR_MAGIC:Ljava/lang/String;

.field public static final USTAR_MAGICLEN:I = 0x8

.field public static final USTAR_USER_NAMELEN:I = 0x20


# instance fields
.field public checkSum:I

.field public devMajor:I

.field public devMinor:I

.field public groupId:I

.field public groupName:Ljava/lang/StringBuffer;

.field public linkFlag:B

.field public linkName:Ljava/lang/StringBuffer;

.field public magic:Ljava/lang/StringBuffer;

.field public modTime:J

.field public mode:I

.field public name:Ljava/lang/StringBuffer;

.field public namePrefix:Ljava/lang/StringBuffer;

.field public size:J

.field public userId:I

.field public userName:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "30421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->USTAR_MAGIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    const-string v1, "30422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->magic:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 26
    .line 27
    const-string v0, "30423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    const-string v1, "30424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    if-le v2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput v3, p0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->userId:I

    .line 49
    .line 50
    iput v3, p0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->groupId:I

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    .line 72
    .line 73
    return-void
.end method

.method public static createHeader(Ljava/lang/String;JJZ)Lcom/alibaba/ariver/resource/parser/tar/TarHeader;
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
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->trim(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string v3, "30425"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    :goto_0
    if-eqz p5, :cond_4

    .line 77
    .line 78
    const p0, 0x9f33

    .line 79
    .line 80
    .line 81
    iput p0, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->mode:I

    .line 82
    .line 83
    const/16 p0, 0x35

    .line 84
    .line 85
    iput-byte p0, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->linkFlag:B

    .line 86
    .line 87
    iget-object p0, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq p0, v1, :cond_3

    .line 100
    .line 101
    iget-object p0, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 102
    .line 103
    const-string p1, "30426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    iput-wide p0, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->size:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const p0, 0x18924

    .line 114
    .line 115
    .line 116
    iput p0, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->mode:I

    .line 117
    .line 118
    const/16 p0, 0x30

    .line 119
    .line 120
    iput-byte p0, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->linkFlag:B

    .line 121
    .line 122
    iput-wide p1, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->size:J

    .line 123
    .line 124
    :goto_1
    iput-wide p3, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->modTime:J

    .line 125
    .line 126
    iput v4, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->checkSum:I

    .line 127
    .line 128
    iput v4, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->devMajor:I

    .line 129
    .line 130
    iput v4, v0, Lcom/alibaba/ariver/resource/parser/tar/TarHeader;->devMinor:I

    .line 131
    .line 132
    return-object v0
.end method

.method public static getNameBytes(Ljava/lang/StringBuffer;[BII)I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    add-int v2, p2, v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    if-ge v1, p3, :cond_3

    .line 24
    .line 25
    add-int p0, p2, v1

    .line 26
    .line 27
    aput-byte v0, p1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    add-int/2addr p2, p3

    .line 33
    return p2
.end method

.method public static parseName([BII)Ljava/lang/StringBuffer;
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    :goto_0
    if-ge p1, p2, :cond_3

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    int-to-char v1, v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static trim(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    :goto_2
    if-ltz p0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, p1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
