.class final Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$ChatLog$Attachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Metadata"
.end annotation


# instance fields
.field final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height$int"
    .end annotation
.end field

.field final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width$int"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
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
    iput p1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    .line 5
    .line 6
    iput p2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    .line 7
    .line 8
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
    const-class v2, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

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
    check-cast p1, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 18
    .line 19
    iget v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    .line 20
    .line 21
    iget v3, p1, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_4
    iget v2, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    .line 27
    .line 28
    iget p1, p1, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_5

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

.method public hashCode()I
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

    .line 1
    iget v0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
