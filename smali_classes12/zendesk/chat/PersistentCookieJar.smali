.class Lzendesk/chat/PersistentCookieJar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/PersistentCookieJar$Data;
    }
.end annotation


# instance fields
.field private final baseStorage:Lzendesk/chat/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/chat/BaseStorage;)V
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
    iput-object p1, p0, Lzendesk/chat/PersistentCookieJar;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 5
    .line 6
    return-void
.end method

.method private static getStorageEntryKey(Lokhttp3/HttpUrl;)Ljava/lang/String;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const-string p0, "118558"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 9
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
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
    iget-object v0, p0, Lzendesk/chat/PersistentCookieJar;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/chat/PersistentCookieJar;->getStorageEntryKey(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lzendesk/chat/PersistentCookieJar$Data;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzendesk/chat/PersistentCookieJar$Data;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, Lzendesk/chat/PersistentCookieJar$Data;->access$100(Lzendesk/chat/PersistentCookieJar$Data;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0}, Lzendesk/chat/PersistentCookieJar$Data;->access$100(Lzendesk/chat/PersistentCookieJar$Data;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lokhttp3/Cookie;

    .line 53
    .line 54
    invoke-virtual {v5}, Lokhttp3/Cookie;->expiresAt()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v8, v6, v2

    .line 59
    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lzendesk/chat/PersistentCookieJar;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 71
    .line 72
    invoke-static {p1}, Lzendesk/chat/PersistentCookieJar;->getStorageEntryKey(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lzendesk/chat/PersistentCookieJar$Data;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v1, v3}, Lzendesk/chat/PersistentCookieJar$Data;-><init>(Ljava/util/List;Lzendesk/chat/PersistentCookieJar$1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1, v2}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v1

    .line 86
    :cond_6
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 3
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
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

    iget-object v0, p0, Lzendesk/chat/PersistentCookieJar;->baseStorage:Lzendesk/chat/BaseStorage;

    invoke-static {p1}, Lzendesk/chat/PersistentCookieJar;->getStorageEntryKey(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lzendesk/chat/PersistentCookieJar$Data;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lzendesk/chat/PersistentCookieJar$Data;-><init>(Ljava/util/List;Lzendesk/chat/PersistentCookieJar$1;)V

    invoke-interface {v0, p1, v1}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
