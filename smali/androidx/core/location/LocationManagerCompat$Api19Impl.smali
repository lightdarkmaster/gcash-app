.class Landroidx/core/location/LocationManagerCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    const-string v1, "7224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_2
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const-class v1, Landroid/location/LocationManager;

    .line 22
    .line 23
    const-string v5, "7225"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    new-array v6, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v7, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v7, v6, v0

    .line 30
    .line 31
    const-class v7, Landroid/location/LocationListener;

    .line 32
    .line 33
    aput-object v7, v6, v4

    .line 34
    .line 35
    const-class v7, Landroid/os/Looper;

    .line 36
    .line 37
    aput-object v7, v6, v2

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p2, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    aput-object p3, v1, v4

    .line 61
    .line 62
    aput-object p4, v1, v2

    .line 63
    .line 64
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :catch_0
    :cond_4
    return v0
.end method

.method static b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    const-string v1, "7226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_2
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const-class v1, Landroid/location/LocationManager;

    .line 22
    .line 23
    const-string v5, "7227"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    new-array v6, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v7, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v7, v6, v0

    .line 30
    .line 31
    const-class v7, Landroid/location/LocationListener;

    .line 32
    .line 33
    aput-object v7, v6, v4

    .line 34
    .line 35
    const-class v7, Landroid/os/Looper;

    .line 36
    .line 37
    aput-object v7, v6, v2

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p2, Landroidx/core/location/LocationManagerCompat;->d:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    aput-object p3, v3, v4

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v3, v2

    .line 70
    .line 71
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p3}, Landroidx/core/location/LocationManagerCompat;->g(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    return v4

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    :cond_4
    return v0
.end method
