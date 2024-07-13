.class public Lcom/alipay/iap/android/aplog/api/Level;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final ALL_INT:I = -0x80000000

.field public static final DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final DEBUG_INT:I = 0x2710

.field public static final ERROR:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final ERROR_INT:I = 0x9c40

.field public static final INFO:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final INFO_INT:I = 0x4e20

.field public static final LOGGER_HIGH:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final LOGGER_LOW:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final LOGGER_MEDIUM:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final OFF:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final OFF_INT:I = 0x1388

.field public static final VERBOSE:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final VERBOSE_INT:I = 0x1388

.field public static final WARN:Lcom/alipay/iap/android/aplog/api/Level;

.field public static final WARN_INT:I = 0x7530

.field private static final serialVersionUID:J = -0xb4c3d0f032cb399L


# instance fields
.field public levelInt:I

.field public levelStr:Ljava/lang/String;

.field public loggerLevel:I


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
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    const-string v2, "194437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->ERROR:Lcom/alipay/iap/android/aplog/api/Level;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 14
    .line 15
    const/16 v1, 0x7530

    .line 16
    .line 17
    const-string v2, "194438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->WARN:Lcom/alipay/iap/android/aplog/api/Level;

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 25
    .line 26
    const/16 v1, 0x4e20

    .line 27
    .line 28
    const-string v2, "194439"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->INFO:Lcom/alipay/iap/android/aplog/api/Level;

    .line 34
    .line 35
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 36
    .line 37
    const/16 v1, 0x2710

    .line 38
    .line 39
    const-string v2, "194440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

    .line 45
    .line 46
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 47
    .line 48
    const-string v1, "194441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    const/16 v2, 0x1388

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->VERBOSE:Lcom/alipay/iap/android/aplog/api/Level;

    .line 56
    .line 57
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 58
    .line 59
    const-string v1, "194442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->OFF:Lcom/alipay/iap/android/aplog/api/Level;

    .line 65
    .line 66
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 67
    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    const-string v2, "194443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->ALL:Lcom/alipay/iap/android/aplog/api/Level;

    .line 76
    .line 77
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->LOGGER_HIGH:Lcom/alipay/iap/android/aplog/api/Level;

    .line 84
    .line 85
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->LOGGER_MEDIUM:Lcom/alipay/iap/android/aplog/api/Level;

    .line 92
    .line 93
    new-instance v0, Lcom/alipay/iap/android/aplog/api/Level;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/api/Level;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/alipay/iap/android/aplog/api/Level;->LOGGER_LOW:Lcom/alipay/iap/android/aplog/api/Level;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(I)V
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
    iput p1, p0, Lcom/alipay/iap/android/aplog/api/Level;->loggerLevel:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/iap/android/aplog/api/Level;->loggerLevel:I

    .line 5
    iput p1, p0, Lcom/alipay/iap/android/aplog/api/Level;->levelInt:I

    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/api/Level;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static toLevel(I)Lcom/alipay/iap/android/aplog/api/Level;
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

    .line 2
    sget-object v0, Lcom/alipay/iap/android/aplog/api/Level;->DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-static {p0, v0}, Lcom/alipay/iap/android/aplog/api/Level;->toLevel(ILcom/alipay/iap/android/aplog/api/Level;)Lcom/alipay/iap/android/aplog/api/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(ILcom/alipay/iap/android/aplog/api/Level;)Lcom/alipay/iap/android/aplog/api/Level;
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

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_3

    const v0, 0x9c40

    if-eq p0, v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->ERROR:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->WARN:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->INFO:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->VERBOSE:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/api/Level;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/api/Level;->DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-static {p0, v0}, Lcom/alipay/iap/android/aplog/api/Level;->toLevel(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;)Lcom/alipay/iap/android/aplog/api/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;)Lcom/alipay/iap/android/aplog/api/Level;
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

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    const-string v0, "194444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->ALL:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    :cond_3
    const-string v0, "194445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->VERBOSE:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    :cond_4
    const-string v0, "194446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    :cond_5
    const-string v0, "194447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->INFO:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    :cond_6
    const-string v0, "194448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->WARN:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    :cond_7
    const-string v0, "194449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->ERROR:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    :cond_8
    const-string v0, "194450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    sget-object p0, Lcom/alipay/iap/android/aplog/api/Level;->OFF:Lcom/alipay/iap/android/aplog/api/Level;

    return-object p0

    :cond_9
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/api/Level;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/api/Level;->DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-static {p0, v0}, Lcom/alipay/iap/android/aplog/api/Level;->toLevel(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;)Lcom/alipay/iap/android/aplog/api/Level;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isGreaterOrEqual(Lcom/alipay/iap/android/aplog/api/Level;)Z
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/api/Level;->levelInt:I

    iget p1, p1, Lcom/alipay/iap/android/aplog/api/Level;->levelInt:I

    if-lt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toInt()I
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/api/Level;->levelInt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/api/Level;->levelStr:Ljava/lang/String;

    return-object v0
.end method
