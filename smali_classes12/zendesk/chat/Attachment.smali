.class public Lzendesk/chat/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/Attachment$Metadata;
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final metadata:Lzendesk/chat/Attachment$Metadata;

.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V
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
    iput-object p1, p0, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lzendesk/chat/Attachment;->size:J

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_3
    check-cast p1, Lzendesk/chat/Attachment;

    .line 20
    .line 21
    iget-wide v2, p0, Lzendesk/chat/Attachment;->size:J

    .line 22
    .line 23
    iget-wide v4, p1, Lzendesk/chat/Attachment;->size:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    iget-object v2, p0, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v3, p1, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lzendesk/chat/Attachment$Metadata;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p1, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_6
    iget-object v2, p0, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    return v1

    .line 59
    :cond_7
    iget-object v2, p0, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v3, p1, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    iget-object v2, p1, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    :goto_1
    return v1

    .line 77
    :cond_9
    iget-object v2, p0, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    iget-object v3, p1, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_b

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_a
    iget-object v2, p1, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    :goto_2
    return v1

    .line 95
    :cond_b
    iget-object v2, p0, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    .line 96
    .line 97
    iget-object p1, p1, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_3

    .line 106
    :cond_c
    if-nez p1, :cond_d

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_d
    const/4 v0, 0x0

    .line 110
    :goto_3
    return v0

    .line 111
    :cond_e
    :goto_4
    return v1
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    return-object v0
.end method

.method public getMetadata()Lzendesk/chat/Attachment$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

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

    iget-object v0, p0, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
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

    iget-wide v0, p0, Lzendesk/chat/Attachment;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lzendesk/chat/Attachment;->metadata:Lzendesk/chat/Attachment$Metadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/chat/Attachment$Metadata;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lzendesk/chat/Attachment;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lzendesk/chat/Attachment;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lzendesk/chat/Attachment;->size:J

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    ushr-long v4, v2, v4

    .line 41
    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v3, v2

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lzendesk/chat/Attachment;->url:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, Lzendesk/chat/Attachment;->file:Ljava/io/File;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_5
    add-int/2addr v0, v1

    .line 69
    return v0
.end method
