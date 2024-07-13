.class public final Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 12\u00020\u0001:\u00011B7\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007`\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0019R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0019R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;",
        "Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract;",
        "",
        "userId",
        "",
        "isSendMoneyProtectEnabledOnFirebase",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParam",
        "",
        "isEnabledSendMoneyProtectOnApi",
        "Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;",
        "a",
        "Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;",
        "getClient",
        "()Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;",
        "client",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "b",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getFirebase",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "firebase",
        "c",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "d",
        "getMsisdn",
        "msisdn",
        "Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;",
        "e",
        "Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;",
        "getCheckEmbedApi",
        "()Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;",
        "checkEmbedApi",
        "f",
        "Z",
        "isEnabledForLocalUser",
        "()Z",
        "g",
        "KEY",
        "h",
        "SMP_NORMAL_FLOW",
        "i",
        "SMP_QR",
        "<init>",
        "(Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;Lcom/gcash/iap/foundation/api/GConfigService;Ljava/lang/String;Ljava/lang/String;Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;Z)V",
        "Companion",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I

.field private static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 8
    .line 9
    const-string v0, "99976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "99977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "99978"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v3, "99979"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "99980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    const-string v2, "99981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const-string v3, "99982"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->l:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "99983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->m:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x4bc

    .line 45
    .line 46
    sput v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->n:I

    .line 47
    .line 48
    const-string v0, "99984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->o:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "99985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->p:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;Lcom/gcash/iap/foundation/api/GConfigService;Ljava/lang/String;Ljava/lang/String;Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;Z)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "99986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "99987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "99988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "99989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "99990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->a:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->e:Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;

    .line 38
    .line 39
    iput-boolean p6, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->f:Z

    .line 40
    .line 41
    const-string p1, "99991"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "99992"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "99993"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getPARAMS_ADD_ON_STATUS$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPARAMS_CHECK_ELIGIBILITY$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPARAM_KEY_SCAM_PROTECT_AGREED$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPRODUCT_CODE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRESULT_ON_CLICK_PROTECT_TXN_NOW$cp()I
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

    sget v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->n:I

    return v0
.end method

.method public static final synthetic access$getSEND_MONEY_PROTECT_GROUP_POLICY_H5_LINK$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSEND_MONEY_PROTECT_H5_LINK$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCheckEmbedApi()Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->e:Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;

    return-object v0
.end method

.method public final getClient()Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->a:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;

    return-object v0
.end method

.method public final getFirebase()Lcom/gcash/iap/foundation/api/GConfigService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "99994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "99995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "99996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabledForLocalUser()Z
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

    iget-boolean v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->f:Z

    return v0
.end method

.method public isEnabledSendMoneyProtectOnApi()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->e:Lgcash/module/sendmoney/ginsure_embeded/domain/GetCheckEmbedApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->getParam()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;-><init>(Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isSendMoneyProtectEnabledOnFirebase(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v2, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 5
    .line 6
    iget-object v3, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    :goto_0
    iget-object v3, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    :goto_1
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_4
    return v2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return v0
.end method
