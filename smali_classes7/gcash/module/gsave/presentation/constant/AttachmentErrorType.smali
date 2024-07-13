.class public final enum Lgcash/module/gsave/presentation/constant/AttachmentErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/gsave/presentation/constant/AttachmentErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/constant/AttachmentErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "MIME_TYPE",
        "FILE_SIZE",
        "VALID_ATTACHMENT",
        "GENERIC_UPLOAD_ERROR",
        "module-gsave_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

.field public static final enum FILE_SIZE:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

.field public static final enum GENERIC_UPLOAD_ERROR:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

.field public static final enum MIME_TYPE:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

.field public static final enum VALID_ATTACHMENT:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;


# direct methods
.method private static final synthetic $values()[Lgcash/module/gsave/presentation/constant/AttachmentErrorType;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->MIME_TYPE:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->FILE_SIZE:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->VALID_ATTACHMENT:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->GENERIC_UPLOAD_ERROR:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    aput-object v2, v0, v1

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
    new-instance v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 2
    .line 3
    const-string v1, "97343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->MIME_TYPE:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 12
    .line 13
    const-string v1, "97344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->FILE_SIZE:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 22
    .line 23
    const-string v1, "97345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->VALID_ATTACHMENT:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 30
    .line 31
    new-instance v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 32
    .line 33
    const-string v1, "97346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->GENERIC_UPLOAD_ERROR:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 40
    .line 41
    invoke-static {}, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->$values()[Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->$VALUES:[Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lgcash/module/gsave/presentation/constant/AttachmentErrorType;
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

    const-class v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    return-object p0
.end method

.method public static values()[Lgcash/module/gsave/presentation/constant/AttachmentErrorType;
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

    sget-object v0, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->$VALUES:[Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    return-object v0
.end method
