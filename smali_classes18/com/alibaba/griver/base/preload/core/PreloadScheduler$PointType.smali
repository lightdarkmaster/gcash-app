.class public final enum Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/preload/core/PreloadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

.field public static final enum CLOSE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

.field public static final enum CREATE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

.field public static final enum CREATE_PAGE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

.field public static final enum PROCESS_CREATE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    new-instance v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 2
    .line 3
    const-string v1, "226967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->PROCESS_CREATE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 12
    .line 13
    const-string v3, "226968"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CREATE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 22
    .line 23
    const-string v5, "226969"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CLOSE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 32
    .line 33
    const-string v7, "226970"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CREATE_PAGE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->$VALUES:[Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;
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

    const-class v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;
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

    sget-object v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->$VALUES:[Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    invoke-virtual {v0}, [Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    return-object v0
.end method
