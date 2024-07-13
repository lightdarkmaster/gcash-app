.class public final Lcom/huawei/agconnect/applinking/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/agconnect/applinking/a/c/o;

.field private d:Lcom/huawei/agconnect/applinking/a/c/d;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public a(J)Lcom/huawei/agconnect/applinking/a/d$a;
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

    iput-wide p1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->e:J

    return-object p0
.end method

.method public a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/a/d$a;
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    return-object p0
.end method

.method public a(Lcom/huawei/agconnect/applinking/a/c/d;)Lcom/huawei/agconnect/applinking/a/d$a;
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->d:Lcom/huawei/agconnect/applinking/a/c/d;

    return-object p0
.end method

.method public a(Lcom/huawei/agconnect/applinking/a/c/o;)Lcom/huawei/agconnect/applinking/a/d$a;
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->c:Lcom/huawei/agconnect/applinking/a/c/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/a/d$a;
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/huawei/agconnect/applinking/a/d;
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

    new-instance v0, Lcom/huawei/agconnect/applinking/a/d;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/a/d;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/a/d;->a(Lcom/huawei/agconnect/applinking/a/d;Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/a/d;->a(Lcom/huawei/agconnect/applinking/a/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->c:Lcom/huawei/agconnect/applinking/a/c/o;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/a/d;->a(Lcom/huawei/agconnect/applinking/a/d;Lcom/huawei/agconnect/applinking/a/c/o;)Lcom/huawei/agconnect/applinking/a/c/o;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->d:Lcom/huawei/agconnect/applinking/a/c/d;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/a/d;->a(Lcom/huawei/agconnect/applinking/a/d;Lcom/huawei/agconnect/applinking/a/c/d;)Lcom/huawei/agconnect/applinking/a/c/d;

    iget-wide v1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->e:J

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/applinking/a/d;->a(Lcom/huawei/agconnect/applinking/a/d;J)J

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/a/d;->b(Lcom/huawei/agconnect/applinking/a/d;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/a/d$a;
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/d$a;->f:Ljava/lang/String;

    return-object p0
.end method
