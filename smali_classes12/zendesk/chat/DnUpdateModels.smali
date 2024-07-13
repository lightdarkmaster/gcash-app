.class final Lzendesk/chat/DnUpdateModels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnUpdateModels$ChatTranscriptValue;,
        Lzendesk/chat/DnUpdateModels$ChatCommentValue;,
        Lzendesk/chat/DnUpdateModels$ChatRatingValue;,
        Lzendesk/chat/DnUpdateModels$Field;,
        Lzendesk/chat/DnUpdateModels$ChatMessage;,
        Lzendesk/chat/DnUpdateModels$PushToken;,
        Lzendesk/chat/DnUpdateModels$RequestChat;,
        Lzendesk/chat/DnUpdateModels$Notes;,
        Lzendesk/chat/DnUpdateModels$Tags;,
        Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;,
        Lzendesk/chat/DnUpdateModels$Chatting;,
        Lzendesk/chat/DnUpdateModels$DepartmentPref;,
        Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;,
        Lzendesk/chat/DnUpdateModels$VisitorActive;,
        Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;
    }
.end annotation


# static fields
.field private static final PATH_CHANNEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_CHAT_BUTTON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_PAGE_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_PROFILE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_TYPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "118388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "118389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "118390"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "118391"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzendesk/chat/DnUpdateModels;->PATH_PAGE_PATH:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "118392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const-string v1, "118393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzendesk/chat/DnUpdateModels;->PATH_CHAT_BUTTON:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "118394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "118395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lzendesk/chat/DnUpdateModels;->PATH_TYPING:Ljava/util/List;

    .line 56
    .line 57
    const-string v1, "118396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "118397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lzendesk/chat/DnUpdateModels;->PATH_TAGS:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static appendNotes(Ljava/lang/String;)Lzendesk/chat/PathValue;
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Notes$AppendNotes;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$Notes$AppendNotes;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static chatComment(Ljava/lang/String;)Lzendesk/chat/PathValue;
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$ChatCommentValue;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$ChatCommentValue;-><init>(Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static chatRating(Lzendesk/chat/ChatRating;)Lzendesk/chat/PathValue;
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$ChatRatingValue;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$ChatRatingValue;-><init>(Lzendesk/chat/ChatRating;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static chatTranscript(Ljava/lang/String;)Lzendesk/chat/PathValue;
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$ChatTranscriptValue;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$ChatTranscriptValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static createChatMessage(JLjava/lang/String;)Lzendesk/chat/PathValue;
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
    new-instance v0, Lzendesk/chat/PathValue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "118398"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "118399"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "118400"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "118401"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lzendesk/chat/DnUpdateModels$ChatMessage;

    .line 42
    .line 43
    invoke-direct {v3, p2, p0, p1}, Lzendesk/chat/DnUpdateModels$ChatMessage;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/PathValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method static createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;
    .locals 4
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$DepartmentPref;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$DepartmentPref;-><init>(Ljava/lang/Long;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static createEndChatFlag()Lzendesk/chat/PathValue;
    .locals 5
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHANNEL:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Chatting;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzendesk/chat/DnUpdateModels$Chatting;-><init>(ZLzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static createPushTokenUpdate(Ljava/lang/String;)Lzendesk/chat/PathValue;
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$PushToken;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$PushToken;-><init>(Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static createRequestChat()Lzendesk/chat/PathValue;
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_CHAT_BUTTON:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$RequestChat;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzendesk/chat/DnUpdateModels$RequestChat;-><init>(Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static createVisitorActive()Lzendesk/chat/PathValue;
    .locals 4
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
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lzendesk/chat/DnUpdateModels$VisitorActive;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lzendesk/chat/DnUpdateModels$VisitorActive;-><init>(JLzendesk/chat/DnUpdateModels$1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzendesk/chat/PathValue;

    .line 14
    .line 15
    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method static createVisitorInfoUpdate(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/PathValue;
    .locals 6
    .param p0    # Lzendesk/chat/VisitorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Lzendesk/chat/PathValue;

    .line 2
    .line 3
    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, p0, v5}, Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method static createVisitorPathUpdate(Lzendesk/chat/VisitorPath;)Lzendesk/chat/PathValue;
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PAGE_PATH:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;

    invoke-virtual {p0}, Lzendesk/chat/VisitorPath;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzendesk/chat/VisitorPath;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static createVisitorTags(Ljava/util/List;)Lzendesk/chat/PathValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/chat/PathValue;"
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_TAGS:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Tags$NewTags;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$Tags$NewTags;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static createVisitorTypingStatus(Z)Lzendesk/chat/PathValue;
    .locals 4
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_TYPING:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;-><init>(ZLzendesk/chat/DnUpdateModels$1;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static offlineForm(Lzendesk/chat/OfflineForm;)Lzendesk/chat/PathValue;
    .locals 10

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
    invoke-virtual {p0}, Lzendesk/chat/OfflineForm;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzendesk/chat/OfflineForm;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lzendesk/chat/OfflineForm;->getDepartmentId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lzendesk/chat/OfflineForm;->getDepartmentName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lzendesk/chat/DnUpdateModels$Field;

    .line 23
    .line 24
    const-string v5, "118402"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v4, v5, v1, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lzendesk/chat/DnUpdateModels$Field;

    .line 46
    .line 47
    const-string v4, "118403"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v1, v4, v5, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Lzendesk/chat/DnUpdateModels$Field;

    .line 70
    .line 71
    const-string v4, "118404"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v1, v4, v5, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lzendesk/chat/DnUpdateModels$Field;

    .line 94
    .line 95
    const-string v4, "118405"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v4, v0, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string v0, "118406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    new-instance p0, Lzendesk/chat/DnUpdateModels$Field;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v0, v1, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v1, Lzendesk/chat/DnUpdateModels$Field;

    .line 131
    .line 132
    invoke-direct {v1, v0, p0, v6}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    new-instance p0, Lzendesk/chat/PathValue;

    .line 139
    .line 140
    const-string v4, "118407"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    .line 142
    const-string v5, "118408"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    .line 144
    const-string v6, "118409"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    .line 146
    const-string v7, "118410"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    .line 148
    const-string v8, "118411"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    .line 150
    const-string v9, "118412"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 151
    .line 152
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0, v3}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method static removeVisitorTags(Ljava/util/List;)Lzendesk/chat/PathValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/chat/PathValue;"
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_TAGS:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Tags$RemoveTags;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$Tags$RemoveTags;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method static setNotes(Ljava/lang/String;)Lzendesk/chat/PathValue;
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

    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/DnUpdateModels;->PATH_PROFILE:Ljava/util/List;

    new-instance v2, Lzendesk/chat/DnUpdateModels$Notes$SetNotes;

    invoke-direct {v2, p0}, Lzendesk/chat/DnUpdateModels$Notes$SetNotes;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method
