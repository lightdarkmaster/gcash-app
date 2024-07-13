.class public Lzendesk/chat/ChatSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowedFileTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSendingEnabled:Z

.field private final maxFileSize:J


# direct methods
.method constructor <init>(ZLjava/util/Set;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    iput-boolean p1, p0, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    .line 7
    .line 8
    iput-wide p3, p0, Lzendesk/chat/ChatSettings;->maxFileSize:J

    .line 9
    .line 10
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
    if-eqz p1, :cond_8

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
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lzendesk/chat/ChatSettings;

    .line 20
    .line 21
    iget-boolean v2, p0, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    return v1

    .line 28
    :cond_4
    iget-wide v2, p0, Lzendesk/chat/ChatSettings;->maxFileSize:J

    .line 29
    .line 30
    iget-wide v4, p1, Lzendesk/chat/ChatSettings;->maxFileSize:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    iget-object v2, p0, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    .line 38
    .line 39
    iget-object p1, p1, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    if-nez p1, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_8
    :goto_1
    return v1
.end method

.method public getAllowedFileTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMaxFileSize()J
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

    iget-wide v0, p0, Lzendesk/chat/ChatSettings;->maxFileSize:J

    return-wide v0
.end method

.method public hashCode()I
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
    iget-boolean v0, p0, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/chat/ChatSettings;->allowedFileTypes:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lzendesk/chat/ChatSettings;->maxFileSize:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    return v0
.end method

.method public isFileSendingEnabled()Z
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

    iget-boolean v0, p0, Lzendesk/chat/ChatSettings;->fileSendingEnabled:Z

    return v0
.end method
