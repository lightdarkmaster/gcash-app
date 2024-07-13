.class public final enum Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/pushtemplates/TemplateRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "intValue",
        "OFF",
        "INFO",
        "DEBUG",
        "VERBOSE",
        "clevertap-pushtemplates_release"
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum OFF:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
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

    new-array v0, v0, [Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->OFF:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

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

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    const/4 v1, -0x1

    const-string v2, "380566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->OFF:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    const-string v1, "380567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    const-string v1, "380568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    const-string v1, "380569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->$values()[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    iput p3, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
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

    const-class v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
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

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
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

    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->value:I

    return v0
.end method
