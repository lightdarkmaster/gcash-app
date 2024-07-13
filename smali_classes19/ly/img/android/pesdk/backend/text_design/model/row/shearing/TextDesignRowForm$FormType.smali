.class public final enum Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "",
        "(Ljava/lang/String;I)V",
        "rect",
        "doubleRect",
        "doubleRectFirstPunctuated",
        "doubleRectSecondPunctuated",
        "longLine",
        "longAndShortLine",
        "pesdk-backend-text-design_release"
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

.field public static final enum doubleRect:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

.field public static final enum doubleRectFirstPunctuated:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

.field public static final enum doubleRectSecondPunctuated:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

.field public static final enum longAndShortLine:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

.field public static final enum longLine:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

.field public static final enum rect:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
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

    const/4 v0, 0x6

    new-array v0, v0, [Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->rect:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRect:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRectFirstPunctuated:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRectSecondPunctuated:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->longLine:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->longAndShortLine:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

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
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 2
    .line 3
    const-string v1, "250047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->rect:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 12
    .line 13
    const-string v1, "250048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRect:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 22
    .line 23
    const-string v1, "250049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRectFirstPunctuated:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 32
    .line 33
    const-string v1, "250050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRectSecondPunctuated:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 42
    .line 43
    const-string v1, "250051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->longLine:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 52
    .line 53
    const-string v1, "250052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->longAndShortLine:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 60
    .line 61
    invoke-static {}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->$values()[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->$VALUES:[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
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

    const-class v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
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

    sget-object v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->$VALUES:[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    return-object v0
.end method
