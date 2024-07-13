.class final Lzendesk/chat/DnModels$ChatLog$Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Attachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;
    }
.end annotation


# instance fields
.field final metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime_type$string"
    .end annotation
.end field

.field final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name$string"
    .end annotation
.end field

.field final size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size$int"
    .end annotation
.end field

.field final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type$string"
    .end annotation
.end field

.field final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url$string"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    .line 13
    .line 14
    iput-object p7, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

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
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const-class v2, Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_3
    check-cast p1, Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 19
    .line 20
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    .line 21
    .line 22
    iget-wide v4, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_6
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_8
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_a

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    :goto_2
    return v1

    .line 83
    :cond_a
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_b
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    :goto_3
    return v1

    .line 101
    :cond_c
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_4

    .line 112
    :cond_d
    if-nez p1, :cond_e

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_e
    const/4 v0, 0x0

    .line 116
    :goto_4
    return v0

    .line 117
    :cond_f
    :goto_5
    return v1
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
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->type:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    ushr-long v4, v2, v4

    .line 58
    .line 59
    xor-long/2addr v2, v4

    .line 60
    long-to-int v3, v2

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_6
    add-int/2addr v0, v1

    .line 73
    return v0
.end method
