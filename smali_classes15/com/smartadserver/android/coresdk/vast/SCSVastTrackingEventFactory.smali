.class public Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;",
            ">;J)V"
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
    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;->a(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->getEventName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    sget-object v3, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory$1;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_6

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v2, "163821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "163822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v2, "163823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v2, "163824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v2, v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v2, "163825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->getOffset()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->getOffset()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parseTimeOffset(Ljava/lang/String;J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    :cond_9
    return-object v0
.end method


# virtual methods
.method public getTrackingEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
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

    .line 2
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getTrackingEvents()Ljava/util/List;
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

    .line 1
    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;->getTrackingEvents()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
