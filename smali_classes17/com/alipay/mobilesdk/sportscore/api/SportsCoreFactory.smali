.class public Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullSportsAdapterImpl;,
        Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullLoggingUtilsImpl;,
        Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullConfigModelImpl;,
        Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullRpcImpl;,
        Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullWarningLoggerImpl;,
        Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullBehavorLoggerImpl;,
        Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullTraceLoggerImpl;,
        Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullSportsContext;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobilesdk/sportscore/api/SportsContext;

.field private static b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

.field private static c:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

.field private static d:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

.field private static e:Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

.field private static f:Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;

.field private static g:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

.field private static h:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

.field private static i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullSportsContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullSportsContext;-><init>(Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->a:Lcom/alipay/mobilesdk/sportscore/api/SportsContext;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullTraceLoggerImpl;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullTraceLoggerImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullBehavorLoggerImpl;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullBehavorLoggerImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->c:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    .line 22
    .line 23
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullWarningLoggerImpl;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullWarningLoggerImpl;-><init>(Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->d:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullRpcImpl;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullRpcImpl;-><init>(Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->e:Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullConfigModelImpl;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullConfigModelImpl;-><init>(Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$1;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->f:Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;

    .line 43
    .line 44
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullLoggingUtilsImpl;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullLoggingUtilsImpl;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->g:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 50
    .line 51
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullSportsAdapterImpl;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullSportsAdapterImpl;-><init>(Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$1;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->h:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 57
    .line 58
    sput-object v1, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->i:Landroid/content/Context;

    .line 59
    .line 60
    return-void
.end method

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

.method public static bind(Lcom/alipay/mobilesdk/sportscore/api/SportsContext;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sput-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->a:Lcom/alipay/mobilesdk/sportscore/api/SportsContext;

    .line 4
    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "204977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "204978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getContext()Landroid/content/Context;
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

    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static getSportsContext()Lcom/alipay/mobilesdk/sportscore/api/SportsContext;
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

    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->a:Lcom/alipay/mobilesdk/sportscore/api/SportsContext;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->i:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sput-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->i:Landroid/content/Context;

    .line 12
    .line 13
    :cond_2
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sput-object p1, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 16
    .line 17
    :cond_3
    if-eqz p2, :cond_4

    .line 18
    .line 19
    sput-object p2, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->c:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    .line 20
    .line 21
    :cond_4
    if-eqz p3, :cond_5

    .line 22
    .line 23
    sput-object p3, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->d:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    .line 24
    .line 25
    :cond_5
    if-eqz p4, :cond_6

    .line 26
    .line 27
    sput-object p4, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->e:Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    .line 28
    .line 29
    :cond_6
    if-eqz p5, :cond_7

    .line 30
    .line 31
    sput-object p5, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->f:Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;

    .line 32
    .line 33
    :cond_7
    if-eqz p6, :cond_8

    .line 34
    .line 35
    sput-object p6, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->g:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 36
    .line 37
    :cond_8
    if-eqz p7, :cond_9

    .line 38
    .line 39
    sput-object p7, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->h:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 40
    .line 41
    :cond_9
    sget-object p2, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p4, "204979"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "204980"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    .line 62
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string p1, "com.alipay.mobilesdk.sportscore.biz.SportsCoreFactoryImpl"

    .line 66
    .line 67
    const-class p2, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo p2, "init"

    .line 78
    .line 79
    const/16 p4, 0x8

    .line 80
    .line 81
    new-array p5, p4, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class p6, Landroid/app/Application;

    .line 84
    .line 85
    const/4 p7, 0x0

    .line 86
    aput-object p6, p5, p7

    .line 87
    .line 88
    const-class p6, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object p6, p5, v0

    .line 92
    .line 93
    const-class p6, Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object p6, p5, v1

    .line 97
    .line 98
    const-class p6, Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object p6, p5, v2

    .line 102
    .line 103
    const-class p6, Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    aput-object p6, p5, v3

    .line 107
    .line 108
    const-class p6, Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    aput-object p6, p5, v4

    .line 112
    .line 113
    const-class p6, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    aput-object p6, p5, v5

    .line 117
    .line 118
    const-class p6, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    aput-object p6, p5, v6

    .line 122
    .line 123
    invoke-virtual {p1, p2, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    new-array p2, p4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p0, p2, p7

    .line 133
    .line 134
    sget-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 135
    .line 136
    aput-object p0, p2, v0

    .line 137
    .line 138
    sget-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->c:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    .line 139
    .line 140
    aput-object p0, p2, v1

    .line 141
    .line 142
    sget-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->d:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    .line 143
    .line 144
    aput-object p0, p2, v2

    .line 145
    .line 146
    sget-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->e:Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    .line 147
    .line 148
    aput-object p0, p2, v3

    .line 149
    .line 150
    sget-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->f:Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;

    .line 151
    .line 152
    aput-object p0, p2, v4

    .line 153
    .line 154
    sget-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->g:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 155
    .line 156
    aput-object p0, p2, v5

    .line 157
    .line 158
    sget-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->h:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 159
    .line 160
    aput-object p0, p2, v6

    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    sget-object p1, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 169
    .line 170
    invoke-interface {p1, p3, p0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method
