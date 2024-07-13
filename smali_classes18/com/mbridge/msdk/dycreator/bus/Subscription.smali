.class final Lcom/mbridge/msdk/dycreator/bus/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    iget-object v1, v1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
