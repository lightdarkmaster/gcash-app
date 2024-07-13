.class final Lcom/bytedance/sdk/openadsdk/tYp/fug$VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/fug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tYp/fug$VM;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/component/fug/dne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

.method private VM(Lcom/bytedance/sdk/component/fug/zXS/VK;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/fug/zXS/fug;
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

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/fug/zXS/VK;->ARY(J)V

    .line 11
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/fug/zXS/fug;

    const v1, 0x181cd

    const-string v2, "372821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/fug/zXS/fug;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/zXS/fug;->VM(Lcom/bytedance/sdk/component/fug/wyH;)V

    return-object v0
.end method

.method private VM(Lcom/bytedance/sdk/component/fug/VK;Lcom/bytedance/sdk/component/zXS/VM/dne;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fug/VK;",
            "Lcom/bytedance/sdk/component/zXS/VM/dne;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/VK;->zXS()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->wyH()Lcom/bytedance/sdk/component/zXS/VM/tYp;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->zXS(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic VM(Lcom/bytedance/sdk/component/fug/VK;)Lcom/bytedance/sdk/component/fug/tYp;
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tYp/fug$VM$1;->zXS(Lcom/bytedance/sdk/component/fug/VK;)Lcom/bytedance/sdk/component/fug/zXS/fug;

    move-result-object p1

    return-object p1
.end method

.method public zXS(Lcom/bytedance/sdk/component/fug/VK;)Lcom/bytedance/sdk/component/fug/zXS/fug;
    .locals 6

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/VM;->VK()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/VK;->VM()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/VK;->ARY()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/fug/zXS/VK;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/fug/zXS/VK;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/fug/zXS/VK;->VM(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS;->VM()Lcom/bytedance/sdk/component/zXS/VM/dne;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/fug/zXS/VK;->zXS(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/tYp/fug$VM$1;->VM(Lcom/bytedance/sdk/component/fug/VK;Lcom/bytedance/sdk/component/zXS/VM/dne;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->fug()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/fug/zXS/VK;->ARY(J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/fug/zXS/fug;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "372822"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .line 103
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/fug/zXS/fug;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fug/zXS/fug;->VM(Lcom/bytedance/sdk/component/fug/wyH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/tYp/fug$VM$1;->VM(Lcom/bytedance/sdk/component/fug/zXS/VK;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/fug/zXS/fug;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-static {v3}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-static {v3}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
