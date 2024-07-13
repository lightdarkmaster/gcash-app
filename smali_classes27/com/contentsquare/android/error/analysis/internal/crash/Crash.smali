.class public final Lcom/contentsquare/android/error/analysis/internal/crash/Crash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010.J\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/internal/crash/Crash;",
        "",
        "Lcom/contentsquare/android/sdk/p7;",
        "toAnalyticsProto",
        "Lcom/contentsquare/android/sdk/j2;",
        "toSrEvent$library_release",
        "()Lcom/contentsquare/android/sdk/j2;",
        "toSrEvent",
        "",
        "component1",
        "Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;",
        "component2",
        "component3",
        "component4",
        "Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;",
        "component5",
        "timestamp",
        "context",
        "crashId",
        "relativeTime",
        "threadReport",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "J",
        "getTimestamp",
        "()J",
        "b",
        "Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;",
        "getContext",
        "()Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;",
        "c",
        "getCrashId",
        "d",
        "getRelativeTime",
        "e",
        "Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;",
        "getThreadReport",
        "()Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;",
        "<init>",
        "(JLcom/contentsquare/android/error/analysis/internal/crash/CrashContext;JJLcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/contentsquare/android/error/analysis/internal/crash/CrashContext;JJLcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;)V
    .locals 1
    .param p3    # Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "385589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    iput-wide p4, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    iput-wide p6, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    iput-object p8, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    return-void
.end method

.method public static synthetic copy$default(Lcom/contentsquare/android/error/analysis/internal/crash/Crash;JLcom/contentsquare/android/error/analysis/internal/crash/CrashContext;JJLcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;ILjava/lang/Object;)Lcom/contentsquare/android/error/analysis/internal/crash/Crash;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    goto :goto_0

    :cond_2
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    goto :goto_1

    :cond_3
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    goto :goto_2

    :cond_4
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    goto :goto_3

    :cond_5
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    goto :goto_4

    :cond_6
    move-object/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->copy(JLcom/contentsquare/android/error/analysis/internal/crash/CrashContext;JJLcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;)Lcom/contentsquare/android/error/analysis/internal/crash/Crash;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    return-wide v0
.end method

.method public final component2()Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    return-object v0
.end method

.method public final component3()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    return-wide v0
.end method

.method public final component4()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    return-wide v0
.end method

.method public final component5()Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    return-object v0
.end method

.method public final copy(JLcom/contentsquare/android/error/analysis/internal/crash/CrashContext;JJLcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;)Lcom/contentsquare/android/error/analysis/internal/crash/Crash;
    .locals 10
    .param p3    # Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "385591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;-><init>(JLcom/contentsquare/android/error/analysis/internal/crash/CrashContext;JJLcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;

    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    iget-wide v5, p1, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    iget-object v3, p1, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    iget-wide v5, p1, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    iget-wide v5, p1, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    iget-object p1, p1, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContext()Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    return-object v0
.end method

.method public final getCrashId()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    return-wide v0
.end method

.method public final getRelativeTime()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    return-wide v0
.end method

.method public final getThreadReport()Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    return-object v0
.end method

.method public final getTimestamp()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    return-wide v0
.end method

.method public hashCode()I
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

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toAnalyticsProto()Lcom/contentsquare/android/sdk/p7;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {}, Lcom/contentsquare/android/sdk/p7;->c()Lcom/contentsquare/android/sdk/p7$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "385593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "385594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;->toAnalyticsProto()Lcom/contentsquare/android/sdk/o7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "385595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/p7$a;->a(Lcom/contentsquare/android/sdk/o7;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/contentsquare/android/sdk/s7;->b:Lcom/contentsquare/android/sdk/s7;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/p7$a;->d()V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/contentsquare/android/sdk/p7$a;->a(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/contentsquare/android/sdk/p7$a;->b(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;->toAnalyticsProto$library_release()Lcom/contentsquare/android/sdk/t7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/p7$a;->a(Lcom/contentsquare/android/sdk/t7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "385596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/contentsquare/android/sdk/p7;

    .line 69
    .line 70
    return-object v0
.end method

.method public final toSrEvent$library_release()Lcom/contentsquare/android/sdk/j2;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v7, Lcom/contentsquare/android/sdk/j2;

    iget-wide v1, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    iget-wide v5, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/sdk/j2;-><init>(JJJ)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->a:J

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->b:Lcom/contentsquare/android/error/analysis/internal/crash/CrashContext;

    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->c:J

    iget-wide v5, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->d:J

    iget-object v7, p0, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->e:Lcom/contentsquare/android/error/analysis/internal/crash/AndroidThreadReport;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "385597"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "385598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "385599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "385600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "385601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "385602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
