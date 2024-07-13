.class public Lcom/alipay/mobile/rome/syncsdk/service/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/alipay/mobile/rome/syncsdk/service/a;

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/service/a;[B)V
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
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->d:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->c:Ljava/lang/String;

    .line 10
    .line 11
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "202373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/transport/b/c;->a(I)Lcom/alipay/mobile/rome/syncsdk/transport/b/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->d:[B

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a([B)V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->k()Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/a/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "202374"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "202375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
