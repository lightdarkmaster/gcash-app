.class public Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;->a(Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/loglite/log/LogEvent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->c:Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;

    iput-object p2, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->a:Lcom/iap/ac/android/loglite/log/LogEvent;

    iput-object p3, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->c:Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/iap/ac/android/loglite/b/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/iap/ac/android/loglite/b/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->a:Lcom/iap/ac/android/loglite/log/LogEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/iap/ac/android/loglite/log/LogEvent;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;->f:Ljava/lang/String;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->c:Lcom/iap/ac/android/loglite/storage/AsyncFileStorage;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->a:Lcom/iap/ac/android/loglite/log/LogEvent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/iap/ac/android/loglite/log/LogEvent;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->a:Lcom/iap/ac/android/loglite/log/LogEvent;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/iap/ac/android/loglite/log/LogEvent;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/iap/ac/android/loglite/storage/AsyncFileStorage$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
