.class public Lzendesk/chat/OfflineForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/OfflineForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private departmentId:Ljava/lang/Long;

.field private departmentName:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private visitorInfo:Lzendesk/chat/VisitorInfo;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/OfflineForm$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lzendesk/chat/OfflineForm$1;)V
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
    invoke-direct {p0, p1}, Lzendesk/chat/OfflineForm$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/OfflineForm;
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

    new-instance v6, Lzendesk/chat/OfflineForm;

    iget-object v1, p0, Lzendesk/chat/OfflineForm$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    iget-object v2, p0, Lzendesk/chat/OfflineForm$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/chat/OfflineForm$Builder;->departmentId:Ljava/lang/Long;

    iget-object v4, p0, Lzendesk/chat/OfflineForm$Builder;->departmentName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/OfflineForm;-><init>(Lzendesk/chat/VisitorInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lzendesk/chat/OfflineForm$1;)V

    return-object v6
.end method

.method public withDepartment(J)Lzendesk/chat/OfflineForm$Builder;
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

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/OfflineForm$Builder;->departmentId:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzendesk/chat/OfflineForm$Builder;->departmentName:Ljava/lang/String;

    return-object p0
.end method

.method public withDepartment(Ljava/lang/String;)Lzendesk/chat/OfflineForm$Builder;
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
    iput-object p1, p0, Lzendesk/chat/OfflineForm$Builder;->departmentName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzendesk/chat/OfflineForm$Builder;->departmentId:Ljava/lang/Long;

    return-object p0
.end method

.method public withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/OfflineForm$Builder;
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

    iput-object p1, p0, Lzendesk/chat/OfflineForm$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    return-object p0
.end method
