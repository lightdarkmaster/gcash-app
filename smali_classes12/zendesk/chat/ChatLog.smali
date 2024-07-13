.class public Lzendesk/chat/ChatLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatLog$Comment;,
        Lzendesk/chat/ChatLog$Rating;,
        Lzendesk/chat/ChatLog$OptionsMessage;,
        Lzendesk/chat/ChatLog$AttachmentMessage;,
        Lzendesk/chat/ChatLog$Message;,
        Lzendesk/chat/ChatLog$Type;
    }
.end annotation


# static fields
.field public static CREATED_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatParticipant:Lzendesk/chat/ChatParticipant;

.field private final createdTimestamp:J

.field private final deliveryStatus:Lzendesk/chat/DeliveryStatus;

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastModifiedTimestamp:J

.field private final nick:Ljava/lang/String;

.field private final type:Lzendesk/chat/ChatLog$Type;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lzendesk/chat/ChatLog$1;

    invoke-direct {v0}, Lzendesk/chat/ChatLog$1;-><init>()V

    sput-object v0, Lzendesk/chat/ChatLog;->CREATED_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V
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
    iput-object p1, p0, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzendesk/chat/ChatLog;->createdTimestamp:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    .line 9
    .line 10
    iput-object p6, p0, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    .line 11
    .line 12
    iput-object p7, p0, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    .line 13
    .line 14
    iput-object p8, p0, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    .line 19
    .line 20
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
    check-cast p1, Lzendesk/chat/ChatLog;

    .line 20
    .line 21
    iget-wide v2, p0, Lzendesk/chat/ChatLog;->createdTimestamp:J

    .line 22
    .line 23
    iget-wide v4, p1, Lzendesk/chat/ChatLog;->createdTimestamp:J

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
    iget-wide v2, p0, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    .line 31
    .line 32
    iget-wide v4, p1, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    iget-object v2, p0, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v3, p1, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v2, p1, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_7
    iget-object v2, p0, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    .line 58
    .line 59
    iget-object v3, p1, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget-object v2, p0, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    .line 65
    .line 66
    iget-object v3, p1, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_9
    iget-object v2, p0, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    iget-object v3, p1, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_b

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_a
    iget-object v2, p1, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    :goto_1
    return v1

    .line 89
    :cond_b
    iget-object v2, p0, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    iget-object v3, p1, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_d

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_c
    iget-object v2, p1, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    :goto_2
    return v1

    .line 107
    :cond_d
    iget-object v2, p0, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    .line 108
    .line 109
    iget-object p1, p1, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    .line 110
    .line 111
    if-ne v2, p1, :cond_e

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    const/4 v0, 0x0

    .line 115
    :goto_3
    return v0

    .line 116
    :cond_f
    :goto_4
    return v1
.end method

.method public getChatParticipant()Lzendesk/chat/ChatParticipant;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    return-object v0
.end method

.method public getCreatedTimestamp()J
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

    iget-wide v0, p0, Lzendesk/chat/ChatLog;->createdTimestamp:J

    return-wide v0
.end method

.method public getDeliveryStatus()Lzendesk/chat/DeliveryStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedTimestamp()J
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

    iget-wide v0, p0, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    return-wide v0
.end method

.method public getNick()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lzendesk/chat/ChatLog$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    return-object v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lzendesk/chat/ChatLog;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lzendesk/chat/ChatLog;->createdTimestamp:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v5, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v5

    .line 21
    long-to-int v3, v2

    .line 22
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v2, p0, Lzendesk/chat/ChatLog;->lastModifiedTimestamp:J

    .line 26
    .line 27
    ushr-long v4, v2, v4

    .line 28
    .line 29
    xor-long/2addr v2, v4

    .line 30
    long-to-int v3, v2

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lzendesk/chat/ChatLog;->type:Lzendesk/chat/ChatLog$Type;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lzendesk/chat/ChatLog;->chatParticipant:Lzendesk/chat/ChatParticipant;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/ChatLog;->nick:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v2, 0x0

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, Lzendesk/chat/ChatLog;->displayName:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, Lzendesk/chat/ChatLog;->deliveryStatus:Lzendesk/chat/DeliveryStatus;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    add-int/2addr v0, v1

    .line 95
    return v0
.end method
