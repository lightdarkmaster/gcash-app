.class final Lcom/huawei/location/lite/common/log/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/log/yn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/location/lite/common/log/yn<",
        "Lcom/huawei/location/lite/common/log/d2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/location/lite/common/log/FB;


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/log/FB;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
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
    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/huawei/location/lite/common/log/LW;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->d(Ljava/lang/String;Ljava/util/List;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->b(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LW;->b(Ljava/lang/String;[B)V

    :cond_2
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Z)V
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
    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/huawei/location/lite/common/log/LW;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->d(Ljava/lang/String;Ljava/util/List;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->b(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/location/lite/common/log/FB;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LW;->b(Ljava/lang/String;[B)V

    :cond_2
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Z)V
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
    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/huawei/location/lite/common/log/LW;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->d(Ljava/lang/String;Ljava/util/List;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->b(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/location/lite/common/log/FB;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->a:Lcom/huawei/location/lite/common/log/FB;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LW;->b(Ljava/lang/String;[B)V

    :cond_2
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
