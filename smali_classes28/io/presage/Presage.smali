.class public Lio/presage/Presage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lio/presage/Presage;


# direct methods
.method private constructor <init>()V
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

.method public static getInstance()Lio/presage/Presage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lio/presage/Presage;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/presage/Presage;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public start(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/ogury/sdk/OguryConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration$Builder;->build()Lcom/ogury/sdk/OguryConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/ogury/sdk/Ogury;->start(Lcom/ogury/sdk/OguryConfiguration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
