.class public final Lgcash/module/requestmoney/constants/Sort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\tR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lgcash/module/requestmoney/constants/Sort;",
        "",
        "",
        "id",
        "",
        "getType",
        "a",
        "I",
        "getNEWEST",
        "()I",
        "NEWEST",
        "b",
        "getOLDEST",
        "OLDEST",
        "c",
        "getALPHA_ASCENDING",
        "ALPHA_ASCENDING",
        "d",
        "getALPHA_DESCENDING",
        "ALPHA_DESCENDING",
        "e",
        "getINCREASING",
        "INCREASING",
        "f",
        "getDECREASING",
        "DECREASING",
        "g",
        "getREQUEST",
        "REQUEST",
        "h",
        "getPAYMENT",
        "PAYMENT",
        "i",
        "getALL",
        "ALL",
        "<init>",
        "()V",
        "requestmoney_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/requestmoney/constants/Sort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/requestmoney/constants/Sort;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/requestmoney/constants/Sort;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/requestmoney/constants/Sort;->INSTANCE:Lgcash/module/requestmoney/constants/Sort;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lgcash/module/requestmoney/constants/Sort;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    sput v1, Lgcash/module/requestmoney/constants/Sort;->c:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    sput v2, Lgcash/module/requestmoney/constants/Sort;->d:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    sput v2, Lgcash/module/requestmoney/constants/Sort;->e:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    sput v2, Lgcash/module/requestmoney/constants/Sort;->f:I

    .line 22
    .line 23
    sput v0, Lgcash/module/requestmoney/constants/Sort;->h:I

    .line 24
    .line 25
    sput v1, Lgcash/module/requestmoney/constants/Sort;->i:I

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->i:I

    return v0
.end method

.method public final getALPHA_ASCENDING()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->c:I

    return v0
.end method

.method public final getALPHA_DESCENDING()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->d:I

    return v0
.end method

.method public final getDECREASING()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->f:I

    return v0
.end method

.method public final getINCREASING()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->e:I

    return v0
.end method

.method public final getNEWEST()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->a:I

    return v0
.end method

.method public final getOLDEST()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->b:I

    return v0
.end method

.method public final getPAYMENT()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->h:I

    return v0
.end method

.method public final getREQUEST()I
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

    sget v0, Lgcash/module/requestmoney/constants/Sort;->g:I

    return v0
.end method

.method public final getType(I)Ljava/lang/String;
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

    .line 1
    sget v0, Lgcash/module/requestmoney/constants/Sort;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const-string p1, "102261"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lgcash/module/requestmoney/constants/Sort;->h:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    const-string p1, "102262"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const-string p1, "102263"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
