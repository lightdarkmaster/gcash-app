.class public final enum Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/api/APWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

.field public static final enum CLOSE:Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    new-instance v0, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    const-string v2, "227464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;->FAR:Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    const-string v4, "227465"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;->MEDIUM:Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    .line 26
    .line 27
    const/16 v4, 0x4b

    .line 28
    .line 29
    const-string v6, "227466"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;->CLOSE:Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;->$VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;
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

    const-class v0, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;
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

    sget-object v0, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;->$VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    invoke-virtual {v0}, [Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;

    return-object v0
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lcom/alibaba/griver/base/api/APWebSettings$ZoomDensity;->value:I

    return v0
.end method