.class public Lcom/iap/ac/android/diagnoselog/core/TraceLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "46689"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->e:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
