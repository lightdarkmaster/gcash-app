.class Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity$1;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;


# direct methods
.method constructor <init>(Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 53
    :try_start_0
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-static {p2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->access$100(Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;)V

    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->access$202(Z)Z

    .line 55
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
