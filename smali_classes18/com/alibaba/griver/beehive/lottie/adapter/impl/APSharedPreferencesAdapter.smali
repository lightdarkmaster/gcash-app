.class public Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private edit:Landroid/content/SharedPreferences$Editor;

.field private mGroup:Ljava/lang/String;

.field private mMode:I

.field private mSP:Landroid/content/SharedPreferences;

.field private sContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "230122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mGroup:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    .line 23
    .line 24
    :cond_2
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mGroup:Ljava/lang/String;

    .line 25
    .line 26
    iput p3, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    .line 27
    .line 28
    return-void
.end method

.method private contains(Ljava/lang/String;Ljava/lang/String;)Z
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private createEditIfNot()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method private createSPIfNot()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method private getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_3
    return p3
.end method

.method private getFloat(Ljava/lang/String;Ljava/lang/String;F)F
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_3
    return p3
.end method

.method private getGroup()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mGroup:Ljava/lang/String;

    return-object v0
.end method

.method private getInt(Ljava/lang/String;Ljava/lang/String;I)I
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    return p3
.end method

.method private getLong(Ljava/lang/String;Ljava/lang/String;J)J
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide p3
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    invoke-static {p1, p2, p3}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method private putBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
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

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private putFloat(Ljava/lang/String;Ljava/lang/String;F)Z
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

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private putInt(Ljava/lang/String;Ljava/lang/String;I)Z
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

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private putLong(Ljava/lang/String;Ljava/lang/String;J)Z
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

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public apply()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public clear()Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public commit()Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public contains(Ljava/lang/String;)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createSPIfNot()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mSP:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->mMode:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
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

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->putBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public putFloat(Ljava/lang/String;F)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->putFloat(Ljava/lang/String;Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->putInt(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->putLong(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)Z
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->createEditIfNot()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;->edit:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method
