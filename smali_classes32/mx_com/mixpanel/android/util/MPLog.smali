.class public Lmx_com/mixpanel/android/util/MPLog;
.super Ljava/lang/Object;
.source "MPLog.java"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x7fffffff

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static sMinLevel:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 73
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 79
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getLevel()I
    .locals 1

    .line 21
    sget v0, Lmx_com/mixpanel/android/util/MPLog;->sMinLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static setLevel(I)V
    .locals 0

    .line 17
    sput p0, Lmx_com/mixpanel/android/util/MPLog;->sMinLevel:I

    return-void
.end method

.method private static shouldLog(I)Z
    .locals 1

    .line 85
    sget v0, Lmx_com/mixpanel/android/util/MPLog;->sMinLevel:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 67
    invoke-static {v0}, Lmx_com/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
