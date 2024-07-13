.class final Lcom/google/android/libraries/places/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
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
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    instance-of v0, p0, Lcom/android/volley/ServerError;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    instance-of v0, p0, Lcom/android/volley/ParseError;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x2333

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_5
    const/16 v0, 0xd

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_6
    :goto_0
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    const-string v1, "296460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_7
    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p0, v2, v1

    .line 58
    .line 59
    const-string p0, "296461"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    .line 61
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
