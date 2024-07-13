.class public final enum Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/api/APWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/base/api/APWebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum LARGER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum LARGEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum SMALLER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    new-instance v0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const-string v2, "227397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->SMALLEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 14
    .line 15
    const/16 v2, 0x4b

    .line 16
    .line 17
    const-string v4, "227398"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->SMALLER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    const-string v6, "227399"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 38
    .line 39
    const/16 v6, 0x96

    .line 40
    .line 41
    const-string v8, "227400"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 48
    .line 49
    new-instance v6, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 50
    .line 51
    const/16 v8, 0xc8

    .line 52
    .line 53
    const-string v10, "227401"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->$VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 75
    .line 76
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
    iput p3, p0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
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

    const-class v0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
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

    sget-object v0, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->$VALUES:[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    invoke-virtual {v0}, [Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    return-object v0
.end method
