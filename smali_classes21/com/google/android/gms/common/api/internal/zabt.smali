.class final Lcom/google/android/gms/common/api/internal/zabt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zabu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabu;Lcom/google/android/gms/common/ConnectionResult;)V
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

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabt;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabu;->zab(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/zabu;->zac(Lcom/google/android/gms/common/api/internal/zabu;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabu;->zad(Lcom/google/android/gms/common/api/internal/zabu;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "263648"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
