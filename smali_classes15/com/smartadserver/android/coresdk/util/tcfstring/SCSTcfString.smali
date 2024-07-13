.class public Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->c:Z

    .line 4
    iput-boolean p2, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->d:Z

    .line 5
    sget-object p2, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->b:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-char v3, p2, v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "167319"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "167320"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "167321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "167322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->c:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->c:Z

    .line 12
    :cond_4
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->a:Ljava/lang/String;

    .line 13
    iget-boolean p2, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->c:Z

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char p1, p1, v1

    add-int/lit8 p1, p1, -0x41

    .line 15
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->versionForValue(I)Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->b:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    .line 16
    sget-object p2, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    if-ne p1, p2, :cond_5

    .line 17
    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->c:Z

    :cond_5
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p3, v0}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    const-string v2, "167323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "167324"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p1, p2, v0}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    nop

    .line 50
    :goto_2
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->d:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    new-instance p1, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    :goto_3
    const/16 p1, 0x2c

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p3, 0x1

    .line 89
    const/16 v1, 0x31

    .line 90
    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v1, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v1, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v1, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    :goto_5
    if-eqz p1, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    :catch_2
    :cond_8
    return p2
.end method


# virtual methods
.method public canSendIds(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;
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
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "167325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "167326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, -0x1

    .line 19
    :try_start_0
    const-string v1, "167327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    const-string v0, "167328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    const-string v1, "167329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1
.end method

.method public canSendLocation(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;
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
    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    return v2

    .line 13
    :cond_3
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v3, "167330"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {p1, v3, v0}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    move-object v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_9

    .line 28
    .line 29
    :try_start_1
    const-string v4, "167331"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-static {p1, v4, v0}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    nop

    .line 37
    :goto_1
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_2
    const/16 v4, 0x2c

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    if-ne v3, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    :cond_7
    :goto_4
    return v1

    .line 74
    :catch_2
    return v2

    .line 75
    :cond_8
    new-instance p1, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;

    .line 76
    .line 77
    const-string v0, "167332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_9
    new-instance p1, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;

    .line 84
    .line 85
    const-string v0, "167333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$WrongCMPImplementationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public getTcfString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->b:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    return-object v0
.end method

.method public isValid()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->c:Z

    return v0
.end method
