.class public Lcom/digitalturbine/ignite/authenticator/decorator/g;
.super Lcom/digitalturbine/ignite/authenticator/decorator/e;
.source "SourceFile"


# instance fields
.field public c:Lcom/digitalturbine/ignite/authenticator/b;

.field public d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

.field public e:Lcom/digitalturbine/ignite/encryption/storage/a;

.field public f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

.field public g:Lcom/digitalturbine/ignite/authenticator/a;

.field public h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V
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
    invoke-direct {p0, p1, p3}, Lcom/digitalturbine/ignite/authenticator/decorator/e;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->i:Z

    .line 3
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    .line 6
    iput-boolean p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->i:Z

    .line 7
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/parsers/b;

    invoke-direct {p2}, Lcom/digitalturbine/ignite/authenticator/parsers/b;-><init>()V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 8
    new-instance p2, Lcom/digitalturbine/ignite/encryption/storage/a;

    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/digitalturbine/ignite/encryption/storage/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    return-void
.end method

.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V
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

    .line 9
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    .line 10
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    if-eqz p3, :cond_2

    .line 11
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/b;

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->g()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p0}, Lcom/digitalturbine/ignite/authenticator/b;-><init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/decorator/g;)V

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onOdtUnsupported()V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    invoke-virtual {v1}, Lcom/digitalturbine/ignite/authenticator/b;->a()V

    :cond_4
    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->i:Z

    if-eqz v0, :cond_6

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/digitalturbine/ignite/authenticator/a;)V
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

    .line 11
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    if-eqz v0, :cond_2

    .line 12
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "393146"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "393147"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p1, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/a;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 8

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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "393148"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const-string v4, "393149"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/b;->a()Z
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 36
    .line 37
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 38
    .line 39
    invoke-static {v0, v5}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_3
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_4
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_5
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_6
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_7
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_8
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_9
    move-exception v0

    .line 64
    :goto_1
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 65
    .line 66
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 67
    .line 68
    invoke-static {v0, v5}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x17

    .line 83
    .line 84
    const-string v6, "393150"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    .line 86
    if-ge v4, v5, :cond_3

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "393151"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object v4, v0, Lcom/digitalturbine/ignite/encryption/storage/a;->a:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const-string v7, "393152"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    .line 101
    invoke-static {v4, v7, v5}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, v0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/b;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Lcom/digitalturbine/ignite/encryption/b;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 134
    goto :goto_4

    .line 135
    :catch_a
    move-exception v0

    .line 136
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 137
    .line 138
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 139
    .line 140
    invoke-static {v0, v5}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_b
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_c
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_d
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_e
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_f
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_10
    move-exception v0

    .line 159
    :goto_3
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 160
    .line 161
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 162
    .line 163
    invoke-static {v0, v5}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 177
    .line 178
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-wide v6, v0, Lcom/digitalturbine/ignite/authenticator/a;->b:J

    .line 189
    .line 190
    cmp-long v0, v6, v4

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    :goto_5
    if-eqz v0, :cond_6

    .line 198
    .line 199
    new-array v0, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v3, v0, v2

    .line 202
    .line 203
    const-string v4, "393153"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    .line 205
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->a(Lcom/digitalturbine/ignite/authenticator/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_6
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    new-array v0, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v3, v0, v2

    .line 230
    .line 231
    const-string v1, "393154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    const-string v1, "393155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void

    .line 246
    :cond_9
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->i:Z

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/b;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    :goto_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v3, v0, v2

    .line 272
    .line 273
    const-string v1, "393156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_8
    return-void
.end method

.method public c(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->m()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public d()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "393157"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "393158"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    if-eqz v1, :cond_2

    .line 6
    check-cast v1, Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "393159"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    const-string p1, "393160"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public destroy()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v1, Lcom/digitalturbine/ignite/authenticator/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 23
    .line 24
    :cond_2
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 31
    .line 32
    :cond_3
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/b;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/b;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/b;->d:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 39
    .line 40
    :cond_4
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 54
    .line 55
    :cond_5
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 60
    .line 61
    :cond_6
    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->destroy()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j()Z
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

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v0

    return v0
.end method

.method public l()V
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

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->b()V

    return-void
.end method

.method public m()V
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

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "393161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "393162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 23
    .line 24
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Lcom/digitalturbine/ignite/authenticator/events/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    new-instance v4, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 35
    .line 36
    invoke-direct {v4, v0, p0}, Lcom/digitalturbine/ignite/authenticator/handlers/a;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/g;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 54
    .line 55
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Lcom/digitalturbine/ignite/authenticator/events/c;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-string v1, "393163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "393164"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 92
    .line 93
    const-string v5, "393165"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    .line 95
    new-instance v6, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 101
    .line 102
    invoke-interface {v1, v5, v4, v6, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v4, "393166"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    .line 117
    aput-object v4, v1, v2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v3

    .line 124
    .line 125
    const-string v0, "393167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method
