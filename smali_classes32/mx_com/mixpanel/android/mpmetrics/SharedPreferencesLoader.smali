.class Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;
.super Ljava/lang/Object;
.source "SharedPreferencesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;,
        Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public loadPreferences(Landroid/content/Context;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;

    invoke-direct {v0, p1, p2, p3}, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)V

    .line 24
    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
