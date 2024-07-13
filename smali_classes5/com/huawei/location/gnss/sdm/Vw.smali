.class public Lcom/huawei/location/gnss/sdm/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/gnss/sdm/Vw$yn;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/location/gnss/sdm/FB;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/location/gnss/sdm/Vw$yn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->a:Lcom/huawei/location/gnss/sdm/FB;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->c:Z

    invoke-static {}, Lcom/huawei/location/gnss/sdm/Vw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/location/gnss/sdm/FB;

    invoke-direct {v0}, Lcom/huawei/location/gnss/sdm/FB;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->a:Lcom/huawei/location/gnss/sdm/FB;

    :cond_2
    return-void
.end method

.method static a(Lcom/huawei/location/gnss/sdm/Vw;Landroid/location/Location;)V
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

    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/Vw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-virtual {v0, p1}, Lcom/huawei/location/gnss/sdm/Vw$yn;->b(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b()Z
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

    const-string v0, "87525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "87526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "87527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "87528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private c(Landroid/location/LocationListener;)Z
    .locals 4
    .param p1    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-static {v2}, Lcom/huawei/location/gnss/sdm/Vw$yn;->a(Lcom/huawei/location/gnss/sdm/Vw$yn;)Landroid/location/LocationListener;

    move-result-object v3

    if-ne v3, p1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public Vw(Landroid/location/LocationListener;)V
    .locals 1
    .param p1    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION"
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
    invoke-direct {p0, p1}, Lcom/huawei/location/gnss/sdm/Vw;->c(Landroid/location/LocationListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "87529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const-string p1, "87530"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->a:Lcom/huawei/location/gnss/sdm/FB;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/location/gnss/sdm/FB;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->c:Z

    .line 35
    .line 36
    :cond_4
    :goto_0
    const-string p1, "87531"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public yn(JFLandroid/location/LocationListener;)Z
    .locals 3
    .param p4    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION"
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
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->a:Lcom/huawei/location/gnss/sdm/FB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "87532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "87533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/gnss/sdm/FB;->c(JF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    invoke-direct {p0, p4}, Lcom/huawei/location/gnss/sdm/Vw;->c(Landroid/location/LocationListener;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v0, "87534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    new-instance v0, Lcom/huawei/location/gnss/sdm/Vw$yn;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/location/gnss/sdm/Vw$yn;-><init>(JFLandroid/location/LocationListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->c:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->a:Lcom/huawei/location/gnss/sdm/FB;

    .line 58
    .line 59
    new-instance p3, Lcom/huawei/location/gnss/sdm/yn;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lcom/huawei/location/gnss/sdm/yn;-><init>(Lcom/huawei/location/gnss/sdm/Vw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/huawei/location/gnss/sdm/FB;->b(Lcom/huawei/location/gnss/sdm/FB$Vw;)V

    .line 65
    .line 66
    .line 67
    iput-boolean p2, p0, Lcom/huawei/location/gnss/sdm/Vw;->c:Z

    .line 68
    .line 69
    :cond_6
    :goto_1
    const-string p1, "87535"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return p2
.end method
