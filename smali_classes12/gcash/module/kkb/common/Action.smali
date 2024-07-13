.class public final Lgcash/module/kkb/common/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/module/kkb/common/Action;",
        "",
        "",
        "a",
        "I",
        "getMAIN",
        "()I",
        "MAIN",
        "b",
        "getPAYMENT_RECEIPT",
        "PAYMENT_RECEIPT",
        "c",
        "getCREATE_FILL",
        "CREATE_FILL",
        "d",
        "getCREATE_CONFIRM",
        "CREATE_CONFIRM",
        "e",
        "getCREATE_SUCCESS",
        "CREATE_SUCCESS",
        "f",
        "getNEW_REQUEST",
        "NEW_REQUEST",
        "g",
        "getSELECT_GROUP",
        "SELECT_GROUP",
        "h",
        "getCREATE_GROUP",
        "CREATE_GROUP",
        "i",
        "getCOMPLETED",
        "COMPLETED",
        "<init>",
        "()V",
        "kkb_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/kkb/common/Action;
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
    new-instance v0, Lgcash/module/kkb/common/Action;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/kkb/common/Action;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/kkb/common/Action;->INSTANCE:Lgcash/module/kkb/common/Action;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lgcash/module/kkb/common/Action;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lgcash/module/kkb/common/Action;->c:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lgcash/module/kkb/common/Action;->d:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Lgcash/module/kkb/common/Action;->e:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    sput v0, Lgcash/module/kkb/common/Action;->f:I

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lgcash/module/kkb/common/Action;->g:I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    sput v0, Lgcash/module/kkb/common/Action;->h:I

    .line 28
    .line 29
    sput v0, Lgcash/module/kkb/common/Action;->i:I

    .line 30
    .line 31
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
.method public final getCOMPLETED()I
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

    sget v0, Lgcash/module/kkb/common/Action;->i:I

    return v0
.end method

.method public final getCREATE_CONFIRM()I
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

    sget v0, Lgcash/module/kkb/common/Action;->d:I

    return v0
.end method

.method public final getCREATE_FILL()I
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

    sget v0, Lgcash/module/kkb/common/Action;->c:I

    return v0
.end method

.method public final getCREATE_GROUP()I
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

    sget v0, Lgcash/module/kkb/common/Action;->h:I

    return v0
.end method

.method public final getCREATE_SUCCESS()I
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

    sget v0, Lgcash/module/kkb/common/Action;->e:I

    return v0
.end method

.method public final getMAIN()I
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

    sget v0, Lgcash/module/kkb/common/Action;->a:I

    return v0
.end method

.method public final getNEW_REQUEST()I
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

    sget v0, Lgcash/module/kkb/common/Action;->f:I

    return v0
.end method

.method public final getPAYMENT_RECEIPT()I
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

    sget v0, Lgcash/module/kkb/common/Action;->b:I

    return v0
.end method

.method public final getSELECT_GROUP()I
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

    sget v0, Lgcash/module/kkb/common/Action;->g:I

    return v0
.end method
