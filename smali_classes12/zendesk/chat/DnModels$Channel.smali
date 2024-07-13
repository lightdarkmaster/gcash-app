.class final Lzendesk/chat/DnModels$Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Channel"
.end annotation


# instance fields
.field private final chatting:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatting$bool"
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment$string"
    .end annotation
.end field

.field private final departmentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department_id$int"
    .end annotation
.end field

.field private final log:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field private queuePosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue_position$int"
    .end annotation
.end field

.field private final rating:Lzendesk/chat/ChatRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;",
            "Ljava/lang/Integer;",
            "Lzendesk/chat/ChatRating;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const-class v2, Lzendesk/chat/DnModels$Channel;

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
    goto :goto_5

    .line 17
    :cond_3
    check-cast p1, Lzendesk/chat/DnModels$Channel;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_5
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    :goto_1
    return v1

    .line 55
    :cond_7
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_8
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    :goto_2
    return v1

    .line 73
    :cond_9
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 74
    .line 75
    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 76
    .line 77
    if-eq v2, v3, :cond_a

    .line 78
    .line 79
    return v1

    .line 80
    :cond_a
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    iget-object v3, p1, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_c

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_b
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    :goto_3
    return v1

    .line 98
    :cond_c
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object p1, p1, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_4

    .line 109
    :cond_d
    if-nez p1, :cond_e

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_e
    const/4 v0, 0x0

    .line 113
    :goto_4
    return v0

    .line 114
    :cond_f
    :goto_5
    return v1
.end method

.method getComment()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    return-object v0
.end method

.method getDepartmentId()Ljava/lang/Long;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    return-object v0
.end method

.method getLog()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;"
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    return-object v0
.end method

.method getQueuePosition()Ljava/lang/Integer;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method getRating()Lzendesk/chat/ChatRating;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    return-object v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_7
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method isChatting()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    return-object v0
.end method
