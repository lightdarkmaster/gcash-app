.class public Lcom/digitalturbine/ignite/authenticator/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

.field public b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

.field public c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 5
    .line 6
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/b;-><init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string p1, "393767"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 17
    .line 18
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Lcom/digitalturbine/ignite/authenticator/events/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 25
    .line 26
    const-string v2, "393768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "393769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :try_start_0
    iget-object v3, v1, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/b;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/digitalturbine/ignite/encryption/b;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/digitalturbine/ignite/encryption/storage/a;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 88
    .line 89
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :catch_3
    move-exception v1

    .line 104
    goto :goto_0

    .line 105
    :catch_4
    move-exception v1

    .line 106
    goto :goto_0

    .line 107
    :catch_5
    move-exception v1

    .line 108
    :goto_0
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 109
    .line 110
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->a(Lcom/digitalturbine/ignite/authenticator/a;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void
.end method
