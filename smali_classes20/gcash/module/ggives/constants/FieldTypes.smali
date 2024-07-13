.class public final enum Lgcash/module/ggives/constants/FieldTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/ggives/constants/FieldTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/ggives/constants/FieldTypes;",
        "",
        "pos",
        "",
        "key",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getPos",
        "()I",
        "OTHER_PERSONAL_FIELDS",
        "EMERGENCY_CONTACT_FIELDS",
        "COMMON_FIELDS",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/module/ggives/constants/FieldTypes;

.field public static final enum COMMON_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

.field public static final enum EMERGENCY_CONTACT_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

.field public static final enum OTHER_PERSONAL_FIELDS:Lgcash/module/ggives/constants/FieldTypes;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pos:I


# direct methods
.method private static final synthetic $values()[Lgcash/module/ggives/constants/FieldTypes;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lgcash/module/ggives/constants/FieldTypes;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/ggives/constants/FieldTypes;->OTHER_PERSONAL_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/ggives/constants/FieldTypes;->EMERGENCY_CONTACT_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/ggives/constants/FieldTypes;->COMMON_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/ggives/constants/FieldTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "254181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "254182"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lgcash/module/ggives/constants/FieldTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/module/ggives/constants/FieldTypes;->OTHER_PERSONAL_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 12
    .line 13
    new-instance v0, Lgcash/module/ggives/constants/FieldTypes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "254183"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "254184"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lgcash/module/ggives/constants/FieldTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/module/ggives/constants/FieldTypes;->EMERGENCY_CONTACT_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/ggives/constants/FieldTypes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "254185"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v1, v2}, Lgcash/module/ggives/constants/FieldTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgcash/module/ggives/constants/FieldTypes;->COMMON_FIELDS:Lgcash/module/ggives/constants/FieldTypes;

    .line 35
    .line 36
    invoke-static {}, Lgcash/module/ggives/constants/FieldTypes;->$values()[Lgcash/module/ggives/constants/FieldTypes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgcash/module/ggives/constants/FieldTypes;->$VALUES:[Lgcash/module/ggives/constants/FieldTypes;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgcash/module/ggives/constants/FieldTypes;->pos:I

    iput-object p4, p0, Lgcash/module/ggives/constants/FieldTypes;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/ggives/constants/FieldTypes;
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

    const-class v0, Lgcash/module/ggives/constants/FieldTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/ggives/constants/FieldTypes;

    return-object p0
.end method

.method public static values()[Lgcash/module/ggives/constants/FieldTypes;
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

    sget-object v0, Lgcash/module/ggives/constants/FieldTypes;->$VALUES:[Lgcash/module/ggives/constants/FieldTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/ggives/constants/FieldTypes;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/ggives/constants/FieldTypes;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPos()I
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

    iget v0, p0, Lgcash/module/ggives/constants/FieldTypes;->pos:I

    return v0
.end method
