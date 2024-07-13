.class public final Lcom/contentsquare/android/sdk/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/contentsquare/android/sdk/te;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/contentsquare/android/sdk/ue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/common/features/logging/Logger;)V
    .locals 7
    .param p1    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/features/logging/Logger;
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

    const-string v0, "389688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ve;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ve;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance p2, Lcom/contentsquare/android/sdk/te;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/sdk/te;-><init>(JJLcom/contentsquare/android/sdk/te$a;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    invoke-virtual {p1, p0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->registerOnChangedListener(Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ve;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ve;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ve;->a(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ve;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_NUMBER:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(JJ)V
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

    new-instance v6, Lcom/contentsquare/android/sdk/te;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/contentsquare/android/sdk/te;-><init>(JJLcom/contentsquare/android/sdk/te$a;)V

    iput-object v6, p0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ve;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {v6}, Lcom/contentsquare/android/sdk/te;->b()J

    move-result-wide p2

    iget-object p4, p0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    invoke-virtual {p4}, Lcom/contentsquare/android/sdk/te;->a()J

    move-result-wide v0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "389690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "389691"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ve;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final declared-synchronized c()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ve;->a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/contentsquare/android/sdk/te;->b:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget-object v8, Lcom/contentsquare/android/sdk/te$a;->b:Lcom/contentsquare/android/sdk/te$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    .line 28
    .line 29
    iget-wide v4, v2, Lcom/contentsquare/android/sdk/te;->a:J

    .line 30
    .line 31
    iget-wide v6, v2, Lcom/contentsquare/android/sdk/te;->b:J

    .line 32
    .line 33
    new-instance v2, Lcom/contentsquare/android/sdk/te;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/contentsquare/android/sdk/te;-><init>(JJLcom/contentsquare/android/sdk/te$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/contentsquare/android/sdk/ve;->d:Lcom/contentsquare/android/sdk/ue;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lcom/contentsquare/android/sdk/ue;->b(Lcom/contentsquare/android/sdk/te;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/contentsquare/android/sdk/te;->a:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/contentsquare/android/sdk/ve;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final onPreferenceChanged(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "389692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ve;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/contentsquare/android/sdk/te;->a:J

    .line 22
    .line 23
    cmp-long v2, v0, v3

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v7, Lcom/contentsquare/android/sdk/te$a;->a:Lcom/contentsquare/android/sdk/te$a;

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/contentsquare/android/sdk/te;->b:J

    .line 35
    .line 36
    new-instance p1, Lcom/contentsquare/android/sdk/te;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/contentsquare/android/sdk/te;-><init>(JJLcom/contentsquare/android/sdk/te$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ve;->d:Lcom/contentsquare/android/sdk/ue;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lcom/contentsquare/android/sdk/ue;->a(Lcom/contentsquare/android/sdk/te;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/contentsquare/android/sdk/te;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/contentsquare/android/sdk/ve;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_4
    monitor-exit p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1

    .line 61
    :cond_5
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_NUMBER:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ve;->c()V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_1
    return-void
.end method
