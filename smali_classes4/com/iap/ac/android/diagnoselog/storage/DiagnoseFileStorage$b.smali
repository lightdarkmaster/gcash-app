.class public Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/diagnoselog/core/TraceLog;

.field public final synthetic b:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;Lcom/iap/ac/android/diagnoselog/core/TraceLog;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage$b;->b:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage$b;->a:Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    const-string v0, "44303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage$b;->a:Lcom/iap/ac/android/diagnoselog/core/TraceLog;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage$b;->b:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->h:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    new-instance v4, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v3, v1, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "44304"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "44305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->d:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/core/TraceLog;->d:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "44306"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage$b;->b:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->d:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v1, 0x2000

    .line 119
    .line 120
    if-le v0, v1, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage$b;->b:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->d:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage$b;->b:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->b()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
