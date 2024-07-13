.class final Lzendesk/chat/DnModels$LiveChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LiveChat"
.end annotation


# instance fields
.field private final account:Lzendesk/chat/DnModels$Account;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private final agents:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$Agent;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lzendesk/chat/DnModels$Channel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final departments:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
            ">;"
        }
    .end annotation
.end field

.field private final profile:Lzendesk/chat/DnModels$Profile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private final settings:Lzendesk/chat/DnModels$Settings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/DnModels$Settings;Lzendesk/chat/DnModels$Channel;Ljava/util/Map;Lzendesk/chat/DnModels$Account;Ljava/util/Map;Lzendesk/chat/DnModels$Profile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DnModels$Settings;",
            "Lzendesk/chat/DnModels$Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$Agent;",
            ">;",
            "Lzendesk/chat/DnModels$Account;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
            ">;",
            "Lzendesk/chat/DnModels$Profile;",
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
    iput-object p1, p0, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

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
    if-eqz p1, :cond_10

    .line 7
    .line 8
    const-class v2, Lzendesk/chat/DnModels$LiveChat;

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
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_3
    check-cast p1, Lzendesk/chat/DnModels$LiveChat;

    .line 19
    .line 20
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$Settings;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_5
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$Channel;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :goto_1
    return v1

    .line 56
    :cond_7
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_9

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    :goto_2
    return v1

    .line 74
    :cond_9
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$Account;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_b

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    :goto_3
    return v1

    .line 92
    :cond_b
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget-object v3, p1, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_d

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_c
    iget-object v2, p1, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    :goto_4
    return v1

    .line 110
    :cond_d
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

    .line 111
    .line 112
    iget-object p1, p1, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

    .line 113
    .line 114
    if-eqz v2, :cond_e

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lzendesk/chat/DnModels$Profile;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_5

    .line 121
    :cond_e
    if-nez p1, :cond_f

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_f
    const/4 v0, 0x0

    .line 125
    :goto_5
    return v0

    .line 126
    :cond_10
    :goto_6
    return v1
.end method

.method getAccount()Lzendesk/chat/DnModels$Account;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    return-object v0
.end method

.method getAgents()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$Agent;",
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

    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    return-object v0
.end method

.method getChannel()Lzendesk/chat/DnModels$Channel;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    return-object v0
.end method

.method getDepartments()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
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

    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    return-object v0
.end method

.method getProfile()Lzendesk/chat/DnModels$Profile;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

    return-object v0
.end method

.method getSettings()Lzendesk/chat/DnModels$Settings;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

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
    iget-object v0, p0, Lzendesk/chat/DnModels$LiveChat;->settings:Lzendesk/chat/DnModels$Settings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Settings;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->channel:Lzendesk/chat/DnModels$Channel;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Channel;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->agents:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->account:Lzendesk/chat/DnModels$Account;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Account;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->departments:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$LiveChat;->profile:Lzendesk/chat/DnModels$Profile;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Profile;->hashCode()I

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
