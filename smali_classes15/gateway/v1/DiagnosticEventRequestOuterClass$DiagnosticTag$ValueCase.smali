.class public final enum Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum INT_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum STRING_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum VALUE_NOT_SET:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
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
    new-array v0, v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "181019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 11
    .line 12
    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v4, "181020"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 22
    .line 23
    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 24
    .line 25
    const-string v1, "181021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 32
    .line 33
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 38
    .line 39
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
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
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_3
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 2
    invoke-static {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
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
    const-class v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
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

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    invoke-virtual {v0}, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
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

    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->value:I

    return v0
.end method
