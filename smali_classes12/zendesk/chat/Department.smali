.class public Lzendesk/chat/Department;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;

.field private final status:Lzendesk/chat/DepartmentStatus;


# direct methods
.method constructor <init>(JLjava/lang/String;Lzendesk/chat/DepartmentStatus;)V
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
    iput-wide p1, p0, Lzendesk/chat/Department;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/chat/Department;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

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
    goto :goto_2

    .line 19
    :cond_3
    check-cast p1, Lzendesk/chat/Department;

    .line 20
    .line 21
    iget-wide v2, p0, Lzendesk/chat/Department;->id:J

    .line 22
    .line 23
    iget-wide v4, p1, Lzendesk/chat/Department;->id:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    iget-object v2, p0, Lzendesk/chat/Department;->name:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v3, p1, Lzendesk/chat/Department;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p1, Lzendesk/chat/Department;->name:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_6
    iget-object v2, p0, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    .line 49
    .line 50
    iget-object p1, p1, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    .line 51
    .line 52
    if-ne v2, p1, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_7
    const/4 v0, 0x0

    .line 56
    :goto_1
    return v0

    .line 57
    :cond_8
    :goto_2
    return v1
.end method

.method public getId()J
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

    iget-wide v0, p0, Lzendesk/chat/Department;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/chat/Department;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lzendesk/chat/DepartmentStatus;
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

    iget-object v0, p0, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    return-object v0
.end method

.method public hashCode()I
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
    iget-wide v0, p0, Lzendesk/chat/Department;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/chat/Department;->name:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/chat/Department;->status:Lzendesk/chat/DepartmentStatus;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_3
    add-int/2addr v1, v2

    .line 34
    return v1
.end method
