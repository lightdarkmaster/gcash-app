.class public final Lcom/contentsquare/android/sdk/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/h2$a;
    }
.end annotation


# static fields
.field public static c:Z

.field public static final d:Lcom/contentsquare/android/common/features/logging/Logger;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/u6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "388573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/h2;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/u6;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/u6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/h2;->a:Lcom/contentsquare/android/sdk/u6;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/h2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/contentsquare/android/sdk/h2$a;)V
    .locals 4
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/sdk/h2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/contentsquare/android/sdk/h2;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "388574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/contentsquare/android/sdk/z9;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/contentsquare/android/sdk/z9;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "388575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-boolean v1, Lcom/contentsquare/android/sdk/h2;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string p0, "388576"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p0, v1}, Lcom/contentsquare/android/sdk/h2$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/contentsquare/android/sdk/h2;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/contentsquare/android/sdk/h2;->a:Lcom/contentsquare/android/sdk/u6;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/u6;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    sput-boolean p0, Lcom/contentsquare/android/sdk/h2;->c:Z

    .line 52
    .line 53
    const-string p0, "388577"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "388578"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "388579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    const-string v0, "388580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "388581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x2

    .line 52
    const/4 v6, 0x2

    .line 53
    :goto_1
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lcom/contentsquare/android/sdk/s2;->c:Lcom/contentsquare/android/sdk/vb;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/contentsquare/android/sdk/vb;->a:Lcom/contentsquare/android/sdk/p6;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/contentsquare/android/sdk/p6;->l:Lcom/contentsquare/android/sdk/o2;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/contentsquare/android/sdk/o2;->q:Lcom/contentsquare/android/sdk/d4;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/contentsquare/android/sdk/g2$a;

    .line 72
    .line 73
    iput-object v4, v2, Lcom/contentsquare/android/sdk/g2$a;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput v6, v2, Lcom/contentsquare/android/sdk/g2$a;->l:I

    .line 76
    .line 77
    iput-boolean v1, v2, Lcom/contentsquare/android/sdk/g2$a;->m:Z

    .line 78
    .line 79
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p6;->f:Lcom/contentsquare/android/sdk/nb;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-ne v6, v1, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/contentsquare/android/sdk/t6;

    .line 87
    .line 88
    sget-object v3, Lcom/contentsquare/android/sdk/v6;->b:Lcom/contentsquare/android/sdk/v6;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/contentsquare/android/sdk/t6;-><init>(Lcom/contentsquare/android/sdk/v6;Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/t6;->a()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcom/contentsquare/android/sdk/h2;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    aput-object v3, v1, v4

    .line 110
    .line 111
    const-string v3, "388582"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/contentsquare/android/sdk/h2;->a:Lcom/contentsquare/android/sdk/u6;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/u6;->b(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/h2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
