.class public Lzendesk/chat/ChatState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_QUEUE_POSITION:I = -0x1


# instance fields
.field private final agentsByNick:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
            ">;"
        }
    .end annotation
.end field

.field private final chatComment:Ljava/lang/String;

.field private final chatId:Ljava/lang/String;

.field private final chatLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field private final chatRating:Lzendesk/chat/ChatRating;

.field private final chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

.field private final department:Lzendesk/chat/Department;

.field private final isChatting:Z

.field private final queuePosition:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/chat/ChatSessionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lzendesk/chat/ChatRating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lzendesk/chat/Department;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
            ">;IZ",
            "Lzendesk/chat/ChatSessionStatus;",
            "Lzendesk/chat/ChatRating;",
            "Ljava/lang/String;",
            "Lzendesk/chat/Department;",
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
    iput-object p1, p0, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    .line 9
    .line 10
    iput p4, p0, Lzendesk/chat/ChatState;->queuePosition:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lzendesk/chat/ChatState;->isChatting:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    .line 21
    .line 22
    return-void
.end method

.method public static rebuildWithChatStatus(Lzendesk/chat/ChatState;Lzendesk/chat/ChatSessionStatus;)Lzendesk/chat/ChatState;
    .locals 11
    .param p0    # Lzendesk/chat/ChatState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lzendesk/chat/ChatSessionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    new-instance v10, Lzendesk/chat/ChatState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getAgentsByNick()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getQueuePosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->isChatting()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatRating()Lzendesk/chat/ChatRating;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatComment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getDepartment()Lzendesk/chat/Department;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v0, v10

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v0 .. v9}, Lzendesk/chat/ChatState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V

    .line 42
    .line 43
    .line 44
    return-object v10
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
    if-eqz p1, :cond_10

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
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_3
    check-cast p1, Lzendesk/chat/ChatState;

    .line 21
    .line 22
    iget v2, p0, Lzendesk/chat/ChatState;->queuePosition:I

    .line 23
    .line 24
    iget v3, p1, Lzendesk/chat/ChatState;->queuePosition:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    iget-boolean v2, p0, Lzendesk/chat/ChatState;->isChatting:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lzendesk/chat/ChatState;->isChatting:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_5

    .line 34
    .line 35
    return v1

    .line 36
    :cond_5
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v3, p1, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object v2, p1, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_7
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_8
    iget-object v2, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v3, p1, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    return v1

    .line 76
    :cond_9
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    .line 77
    .line 78
    iget-object v3, p1, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    .line 79
    .line 80
    if-eq v2, v3, :cond_a

    .line 81
    .line 82
    return v1

    .line 83
    :cond_a
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    .line 84
    .line 85
    iget-object v3, p1, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    .line 86
    .line 87
    if-eq v2, v3, :cond_b

    .line 88
    .line 89
    return v1

    .line 90
    :cond_b
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    iget-object v3, p1, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_d

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_c
    iget-object v2, p1, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    :goto_1
    return v1

    .line 108
    :cond_d
    iget-object v2, p0, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    .line 109
    .line 110
    iget-object p1, p1, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    .line 111
    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lzendesk/chat/Department;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_e
    if-nez p1, :cond_f

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_f
    const/4 v0, 0x0

    .line 123
    :goto_2
    return v0

    .line 124
    :cond_10
    :goto_3
    return v1
.end method

.method public getAgentByNick(Ljava/lang/String;)Lzendesk/chat/Agent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/Agent;

    return-object p1
.end method

.method public getAgents()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/Agent;",
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

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getAgentsByNick()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
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

    iget-object v0, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    return-object v0
.end method

.method public getChatComment()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    return-object v0
.end method

.method public getChatId()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getChatLogs()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
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

    iget-object v0, p0, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChatRating()Lzendesk/chat/ChatRating;
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

    iget-object v0, p0, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    return-object v0
.end method

.method public getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;
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

    iget-object v0, p0, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    return-object v0
.end method

.method public getDepartment()Lzendesk/chat/Department;
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

    iget-object v0, p0, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    return-object v0
.end method

.method public getQueuePosition()I
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

    iget v0, p0, Lzendesk/chat/ChatState;->queuePosition:I

    return v0
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
    iget-object v0, p0, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lzendesk/chat/ChatState;->queuePosition:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v2, p0, Lzendesk/chat/ChatState;->isChatting:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lzendesk/chat/Department;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_5
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public isChatting()Z
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

    iget-boolean v0, p0, Lzendesk/chat/ChatState;->isChatting:Z

    return v0
.end method
