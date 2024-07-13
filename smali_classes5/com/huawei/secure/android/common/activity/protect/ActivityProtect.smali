.class public final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

.field private static d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "89526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

.method static synthetic a()Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;
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

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
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

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Z)Z
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

    sput-boolean p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a:Z

    return p0
.end method

.method static synthetic d()V
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

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->p()V

    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
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

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
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

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g()Z
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

    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a:Z

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
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

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Ljava/lang/Throwable;)V
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_5

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    if-le v1, v2, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    aget-object v1, p0, v0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "89527"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "89528"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "89529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "89530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;)V
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
    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/f;->a(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "89531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, p0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    sput-boolean p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e:Z

    .line 39
    .line 40
    sput-object p1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->n()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$a;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic j()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;
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

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    return-object v0
.end method

.method private static k(Ljava/lang/Throwable;)V
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_5

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    if-le v1, v2, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    aget-object v1, p0, v0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "89532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "89533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    :goto_1
    return-void
.end method

.method private static l()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-string v0, "89534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v3, "89535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "89536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Handler;

    .line 38
    .line 39
    const-class v1, Landroid/os/Handler;

    .line 40
    .line 41
    const-string v3, "89537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static m(Ljava/lang/Throwable;)V
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
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->uncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->p()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static n()V
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/secure/android/common/activity/protect/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/secure/android/common/activity/protect/e;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcom/huawei/secure/android/common/activity/protect/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/huawei/secure/android/common/activity/protect/d;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x19

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 v1, 0x17

    .line 37
    .line 38
    if-gt v0, v1, :cond_6

    .line 39
    .line 40
    new-instance v0, Lcom/huawei/secure/android/common/activity/protect/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/huawei/secure/android/common/activity/protect/b;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    new-instance v0, Lcom/huawei/secure/android/common/activity/protect/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/huawei/secure/android/common/activity/protect/c;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 54
    .line 55
    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "89538"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method private static o()Z
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

    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f:Z

    return v0
.end method

.method private static p()V
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
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f:Z

    .line 3
    .line 4
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "89539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->i(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->k(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
