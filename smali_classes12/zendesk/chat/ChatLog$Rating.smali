.class public Lzendesk/chat/ChatLog$Rating;
.super Lzendesk/chat/ChatLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rating"
.end annotation


# instance fields
.field private final chatRating:Lzendesk/chat/ChatRating;

.field private final newChatRating:Lzendesk/chat/ChatRating;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatRating;Lzendesk/chat/ChatRating;)V
    .locals 12

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
    move-object v11, p0

    .line 2
    sget-object v6, Lzendesk/chat/ChatLog$Type;->RATING:Lzendesk/chat/ChatLog$Type;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    iput-object v0, v11, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    .line 23
    .line 24
    move-object/from16 v0, p11

    .line 25
    .line 26
    iput-object v0, v11, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

    .line 27
    .line 28
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
    if-eqz p1, :cond_7

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
    invoke-super {p0, p1}, Lzendesk/chat/ChatLog;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_4
    check-cast p1, Lzendesk/chat/ChatLog$Rating;

    .line 27
    .line 28
    iget-object v2, p0, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    .line 29
    .line 30
    iget-object v3, p1, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    .line 31
    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    return v1

    .line 35
    :cond_5
    iget-object v2, p0, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

    .line 36
    .line 37
    iget-object p1, p1, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

    .line 38
    .line 39
    if-ne v2, p1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_7
    :goto_1
    return v1
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

    iget-object v0, p0, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    return-object v0
.end method

.method public getNewChatRating()Lzendesk/chat/ChatRating;
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

    iget-object v0, p0, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

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
    invoke-super {p0}, Lzendesk/chat/ChatLog;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_3
    add-int/2addr v0, v2

    .line 30
    return v0
.end method
