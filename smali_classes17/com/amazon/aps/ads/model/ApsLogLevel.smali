.class public final enum Lcom/amazon/aps/ads/model/ApsLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsLogLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "intValue",
        "All",
        "Trace",
        "Debug",
        "Info",
        "Warn",
        "Error",
        "Fatal",
        "Off",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum All:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/ads/model/ApsLogLevel;
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

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/amazon/aps/ads/model/ApsLogLevel;->Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazon/aps/ads/model/ApsLogLevel;->Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

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

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "209945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "209946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "209947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "209948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "209949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "209950"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "209951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "209952"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->$values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->$VALUES:[Lcom/amazon/aps/ads/model/ApsLogLevel;

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

    iput p3, p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsLogLevel;
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

    const-class v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsLogLevel;
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

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->$VALUES:[Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsLogLevel;

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

    iget v0, p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->value:I

    return v0
.end method
