.class Lzendesk/chat/AuthenticationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authenticationResponse:Lzendesk/chat/AuthenticationResponse;

.field private final timeFetched:J


# direct methods
.method public constructor <init>(JLzendesk/chat/AuthenticationResponse;)V
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
    iput-wide p1, p0, Lzendesk/chat/AuthenticationWrapper;->timeFetched:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/chat/AuthenticationWrapper;->authenticationResponse:Lzendesk/chat/AuthenticationResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;
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

    iget-object v0, p0, Lzendesk/chat/AuthenticationWrapper;->authenticationResponse:Lzendesk/chat/AuthenticationResponse;

    return-object v0
.end method

.method getTimeFetched()J
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

    iget-wide v0, p0, Lzendesk/chat/AuthenticationWrapper;->timeFetched:J

    return-wide v0
.end method
