.class public final Lcom/mbridge/msdk/foundation/tools/MIMManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;,
        Lcom/mbridge/msdk/foundation/tools/MIMManager$b;,
        Lcom/mbridge/msdk/foundation/tools/MIMManager$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private volatile f:Ljava/lang/Boolean;

.field private g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private volatile h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

.field private volatile i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$1;)V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
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
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "62707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Lcom/mbridge/msdk/foundation/tools/MIMManager$b;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;
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

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    return-object p1
.end method

.method public static a()Lcom/mbridge/msdk/foundation/tools/MIMManager;
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

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;
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
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;
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
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;
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
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
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
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 10

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
    const-string v0, "62708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "62709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :try_start_3
    const-string v3, "62710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const-string v4, "62711"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "62712"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const-string v4, "62713"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v3

    .line 103
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    :try_start_5
    const-string v3, "62714"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sput-object v3, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v3

    .line 124
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception v1

    .line 137
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_4
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
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

    const-string v0, "62715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "62716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 15
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "62717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-static {v2, v3, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method final b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
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

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
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

    const-string v0, "62718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "62719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "62720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
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

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()V
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

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    return-void
.end method

.method public final f()V
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
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    .line 6
    .line 7
    if-gtz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "62721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    return-void
.end method