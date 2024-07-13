.class public final enum Lcom/zendesk/logger/Logger$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/logger/Logger$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zendesk/logger/Logger$Priority;

.field public static final enum DEBUG:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum ERROR:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum INFO:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum VERBOSE:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum WARN:Lcom/zendesk/logger/Logger$Priority;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v0, Lcom/zendesk/logger/Logger$Priority;

    .line 2
    .line 3
    const-string v1, "176753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zendesk/logger/Logger$Priority;->VERBOSE:Lcom/zendesk/logger/Logger$Priority;

    .line 11
    .line 12
    new-instance v1, Lcom/zendesk/logger/Logger$Priority;

    .line 13
    .line 14
    const-string v4, "176754"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/zendesk/logger/Logger$Priority;->DEBUG:Lcom/zendesk/logger/Logger$Priority;

    .line 22
    .line 23
    new-instance v4, Lcom/zendesk/logger/Logger$Priority;

    .line 24
    .line 25
    const-string v7, "176755"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    .line 32
    .line 33
    new-instance v7, Lcom/zendesk/logger/Logger$Priority;

    .line 34
    .line 35
    const-string v9, "176756"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    .line 42
    .line 43
    new-instance v9, Lcom/zendesk/logger/Logger$Priority;

    .line 44
    .line 45
    const-string v11, "176757"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    .line 52
    .line 53
    new-array v10, v10, [Lcom/zendesk/logger/Logger$Priority;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v5

    .line 58
    .line 59
    aput-object v4, v10, v3

    .line 60
    .line 61
    aput-object v7, v10, v6

    .line 62
    .line 63
    aput-object v9, v10, v8

    .line 64
    .line 65
    sput-object v10, Lcom/zendesk/logger/Logger$Priority;->$VALUES:[Lcom/zendesk/logger/Logger$Priority;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/zendesk/logger/Logger$Priority;->priority:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/zendesk/logger/Logger$Priority;)I
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

    iget p0, p0, Lcom/zendesk/logger/Logger$Priority;->priority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/logger/Logger$Priority;
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

    const-class v0, Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/logger/Logger$Priority;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/logger/Logger$Priority;
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

    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->$VALUES:[Lcom/zendesk/logger/Logger$Priority;

    invoke-virtual {v0}, [Lcom/zendesk/logger/Logger$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/logger/Logger$Priority;

    return-object v0
.end method
