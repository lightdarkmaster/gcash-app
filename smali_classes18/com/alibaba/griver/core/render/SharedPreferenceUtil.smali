.class public Lcom/alibaba/griver/core/render/SharedPreferenceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static sInstance:Lcom/alibaba/griver/core/render/SharedPreferenceUtil;


# instance fields
.field private mDefaultSharedPreferences:Landroid/content/SharedPreferences;


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

.method public static getInstance()Lcom/alibaba/griver/core/render/SharedPreferenceUtil;
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
    sget-object v0, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->sInstance:Lcom/alibaba/griver/core/render/SharedPreferenceUtil;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->sInstance:Lcom/alibaba/griver/core/render/SharedPreferenceUtil;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->sInstance:Lcom/alibaba/griver/core/render/SharedPreferenceUtil;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->sInstance:Lcom/alibaba/griver/core/render/SharedPreferenceUtil;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->mDefaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->mDefaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->mDefaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-object p1
.end method
