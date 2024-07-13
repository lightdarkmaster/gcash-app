.class Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;
.super Ljava/lang/Object;
.source "SharedPreferencesLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadSharedPreferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;

.field private final mPrefsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->mPrefsName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->mListener:Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;

    return-void
.end method


# virtual methods
.method public call()Landroid/content/SharedPreferences;
    .locals 3

    .line 38
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->mPrefsName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->mListener:Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1, v0}, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;->onPrefsLoaded(Landroid/content/SharedPreferences;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->call()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
