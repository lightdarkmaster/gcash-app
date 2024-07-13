.class public Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


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

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance p2, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 10
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
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

    .line 11
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    new-instance p3, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 20
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p3}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance p2, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 10
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
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

    .line 11
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    new-instance p3, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 20
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p3}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance p2, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 10
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
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

    .line 11
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    new-instance p3, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 20
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p3}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance p2, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 10
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
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

    .line 11
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    new-instance p3, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 20
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p3}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance p2, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 10
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
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

    .line 21
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_3
    new-instance p3, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 30
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p3}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
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

    .line 11
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    new-instance p2, Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    const-string v0, "46338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/iap/ac/android/diagnoselog/core/TraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 20
    check-cast p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V

    :goto_0
    return-void
.end method
