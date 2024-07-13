.class public final enum Lgcash/common/android/model/EOtpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common/android/model/EOtpStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/common/android/model/EOtpStatus;

.field public static final enum CODE_VALIDATION:Lgcash/common/android/model/EOtpStatus;

.field public static final enum DONE_OTP:Lgcash/common/android/model/EOtpStatus;

.field public static final enum MSISDN_VALIDATION:Lgcash/common/android/model/EOtpStatus;


# direct methods
.method private static synthetic $values()[Lgcash/common/android/model/EOtpStatus;
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lgcash/common/android/model/EOtpStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgcash/common/android/model/EOtpStatus;->MSISDN_VALIDATION:Lgcash/common/android/model/EOtpStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgcash/common/android/model/EOtpStatus;->CODE_VALIDATION:Lgcash/common/android/model/EOtpStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgcash/common/android/model/EOtpStatus;->DONE_OTP:Lgcash/common/android/model/EOtpStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

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
    new-instance v0, Lgcash/common/android/model/EOtpStatus;

    .line 2
    .line 3
    const-string v1, "129270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcash/common/android/model/EOtpStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/common/android/model/EOtpStatus;->MSISDN_VALIDATION:Lgcash/common/android/model/EOtpStatus;

    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/model/EOtpStatus;

    .line 12
    .line 13
    const-string v1, "129271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgcash/common/android/model/EOtpStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/common/android/model/EOtpStatus;->CODE_VALIDATION:Lgcash/common/android/model/EOtpStatus;

    .line 20
    .line 21
    new-instance v0, Lgcash/common/android/model/EOtpStatus;

    .line 22
    .line 23
    const-string v1, "129272"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/common/android/model/EOtpStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgcash/common/android/model/EOtpStatus;->DONE_OTP:Lgcash/common/android/model/EOtpStatus;

    .line 30
    .line 31
    invoke-static {}, Lgcash/common/android/model/EOtpStatus;->$values()[Lgcash/common/android/model/EOtpStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgcash/common/android/model/EOtpStatus;->$VALUES:[Lgcash/common/android/model/EOtpStatus;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/common/android/model/EOtpStatus;
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

    const-class v0, Lgcash/common/android/model/EOtpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common/android/model/EOtpStatus;

    return-object p0
.end method

.method public static values()[Lgcash/common/android/model/EOtpStatus;
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

    sget-object v0, Lgcash/common/android/model/EOtpStatus;->$VALUES:[Lgcash/common/android/model/EOtpStatus;

    invoke-virtual {v0}, [Lgcash/common/android/model/EOtpStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common/android/model/EOtpStatus;

    return-object v0
.end method
