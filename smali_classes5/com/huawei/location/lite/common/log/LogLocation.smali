.class public Lcom/huawei/location/lite/common/log/LogLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/location/lite/common/log/yn;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/E5;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    return-void
.end method

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

.method public static d(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/huawei/location/lite/common/log/d2;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LW;->d(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LW;->b(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object p0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast p0, Lcom/huawei/location/lite/common/log/E5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget-object p0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast p0, Lcom/huawei/location/lite/common/log/E5;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->h(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/log/E5;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/log/E5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRealLogImpl(Lcom/huawei/location/lite/common/log/yn;)V
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

    sput-object p0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    return-void
.end method

.method public static w(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/log/E5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->a:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
