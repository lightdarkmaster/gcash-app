.class public final enum Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum NONE:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;


# instance fields
.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    new-instance v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 2
    .line 3
    const-string v1, "164105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 12
    .line 13
    const-string v3, "164106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 22
    .line 23
    const-string v5, "164107"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 30
    .line 31
    new-instance v5, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 32
    .line 33
    const-string v7, "164108"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 40
    .line 41
    new-instance v7, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 42
    .line 43
    const-string v9, "164109"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->NONE:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->$VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static logLevelByName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "164110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "164111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "164112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "164113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->NONE:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    sget-object p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    sget-object p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
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

    const-class v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
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

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->$VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->level:I

    return v0
.end method