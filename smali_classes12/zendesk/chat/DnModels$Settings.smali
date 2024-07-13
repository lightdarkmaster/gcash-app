.class final Lzendesk/chat/DnModels$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Settings"
.end annotation


# instance fields
.field private final fileSending:Lzendesk/chat/DnModels$FileSending;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_sending"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DnModels$FileSending;)V
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
    iput-object p1, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    .line 5
    .line 6
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lzendesk/chat/DnModels$Settings;

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
    goto :goto_1

    .line 17
    :cond_3
    check-cast p1, Lzendesk/chat/DnModels$Settings;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    .line 20
    .line 21
    iget-object p1, p1, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lzendesk/chat/DnModels$FileSending;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    if-nez p1, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_6
    :goto_1
    return v1
.end method

.method getFileSending()Lzendesk/chat/DnModels$FileSending;
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzendesk/chat/DnModels$FileSending;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
