.class final Lzendesk/chat/DnModels$Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Profile"
.end annotation


# instance fields
.field private final departmentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department_id$int"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name$string"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email$string"
    .end annotation
.end field

.field private final machineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid$string"
    .end annotation
.end field

.field private final nick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nick$string"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone$string"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 17
    .line 18
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
    if-eqz p1, :cond_12

    .line 7
    .line 8
    const-class v2, Lzendesk/chat/DnModels$Profile;

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
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_3
    check-cast p1, Lzendesk/chat/DnModels$Profile;

    .line 19
    .line 20
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_5
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :goto_1
    return v1

    .line 56
    :cond_7
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    :goto_2
    return v1

    .line 74
    :cond_9
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    :goto_3
    return v1

    .line 92
    :cond_b
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    :goto_4
    return v1

    .line 110
    :cond_d
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    iget-object v3, p1, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_f

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_e
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    :goto_5
    return v1

    .line 128
    :cond_f
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_6

    .line 139
    :cond_10
    if-nez p1, :cond_11

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_11
    const/4 v0, 0x0

    .line 143
    :goto_6
    return v0

    .line 144
    :cond_12
    :goto_7
    return v1
.end method

.method getDepartmentId()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    return-object v0
.end method

.method getDisplayName()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method getEmail()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMachineId()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    return-object v0
.end method

.method getNick()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    return-object v0
.end method

.method getPhone()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

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
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_8
    add-int/2addr v0, v1

    .line 88
    return v0
.end method
