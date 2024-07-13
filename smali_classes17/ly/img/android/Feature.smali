.class public final enum Lly/img/android/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/Feature;

.field public static final enum ADJUSTMENTS:Lly/img/android/Feature;

.field public static final enum ALLOW_CUSTOM_ASSET:Lly/img/android/Feature;

.field public static final enum AUDIO:Lly/img/android/Feature;

.field public static final enum BRUSH:Lly/img/android/Feature;

.field public static final enum CAMERA:Lly/img/android/Feature;

.field public static final enum COMPOSITION:Lly/img/android/Feature;

.field public static final enum EXPORT:Lly/img/android/Feature;

.field public static final enum FILTER:Lly/img/android/Feature;

.field public static final enum FOCUS:Lly/img/android/Feature;

.field public static final enum FRAME:Lly/img/android/Feature;

.field public static final enum LIBRARY:Lly/img/android/Feature;

.field public static final enum MAGIC:Lly/img/android/Feature;

.field public static final enum NO_EXPORT_TRACKING:Lly/img/android/Feature;

.field public static final enum OVERLAY:Lly/img/android/Feature;

.field public static final enum STICKER:Lly/img/android/Feature;

.field public static final enum TEXT:Lly/img/android/Feature;

.field public static final enum TEXT_DESIGN:Lly/img/android/Feature;

.field public static final enum TRANSFORM:Lly/img/android/Feature;

.field public static final enum TRIM:Lly/img/android/Feature;

.field public static final enum VIDEO_LIBRARY:Lly/img/android/Feature;

.field public static final enum WHITE_LABEL:Lly/img/android/Feature;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lly/img/android/Feature;

    const-string v1, "225835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "225836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lly/img/android/Feature;->TRIM:Lly/img/android/Feature;

    new-instance v1, Lly/img/android/Feature;

    const-string v2, "225837"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "225838"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lly/img/android/Feature;->TEXT:Lly/img/android/Feature;

    new-instance v2, Lly/img/android/Feature;

    const-string v4, "225839"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "225840"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lly/img/android/Feature;->AUDIO:Lly/img/android/Feature;

    new-instance v4, Lly/img/android/Feature;

    const-string v6, "225841"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "225842"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lly/img/android/Feature;->BRUSH:Lly/img/android/Feature;

    new-instance v6, Lly/img/android/Feature;

    const-string v8, "225843"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "225844"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lly/img/android/Feature;->FOCUS:Lly/img/android/Feature;

    new-instance v8, Lly/img/android/Feature;

    const-string v10, "225845"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "225846"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lly/img/android/Feature;->FRAME:Lly/img/android/Feature;

    new-instance v10, Lly/img/android/Feature;

    const-string v12, "225847"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "225848"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lly/img/android/Feature;->MAGIC:Lly/img/android/Feature;

    new-instance v12, Lly/img/android/Feature;

    const-string v14, "225849"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "225850"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lly/img/android/Feature;->EXPORT:Lly/img/android/Feature;

    new-instance v14, Lly/img/android/Feature;

    const-string v15, "225851"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "225852"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lly/img/android/Feature;->CAMERA:Lly/img/android/Feature;

    new-instance v13, Lly/img/android/Feature;

    const-string v15, "225853"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "225854"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lly/img/android/Feature;->FILTER:Lly/img/android/Feature;

    new-instance v11, Lly/img/android/Feature;

    const-string v15, "225855"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "225856"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lly/img/android/Feature;->STICKER:Lly/img/android/Feature;

    new-instance v9, Lly/img/android/Feature;

    const-string v15, "225857"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "225858"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lly/img/android/Feature;->LIBRARY:Lly/img/android/Feature;

    new-instance v7, Lly/img/android/Feature;

    const-string v15, "225859"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "225860"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lly/img/android/Feature;->OVERLAY:Lly/img/android/Feature;

    new-instance v5, Lly/img/android/Feature;

    const-string v15, "225861"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "225862"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lly/img/android/Feature;->TRANSFORM:Lly/img/android/Feature;

    new-instance v3, Lly/img/android/Feature;

    const-string v15, "225863"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "225864"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lly/img/android/Feature;->WHITE_LABEL:Lly/img/android/Feature;

    new-instance v7, Lly/img/android/Feature;

    const-string v15, "225865"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "225866"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lly/img/android/Feature;->ADJUSTMENTS:Lly/img/android/Feature;

    new-instance v5, Lly/img/android/Feature;

    const-string v15, "225867"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "225868"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lly/img/android/Feature;->TEXT_DESIGN:Lly/img/android/Feature;

    new-instance v3, Lly/img/android/Feature;

    const-string v15, "225869"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "225870"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lly/img/android/Feature;->COMPOSITION:Lly/img/android/Feature;

    new-instance v7, Lly/img/android/Feature;

    const-string v15, "225871"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "225872"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lly/img/android/Feature;->VIDEO_LIBRARY:Lly/img/android/Feature;

    new-instance v5, Lly/img/android/Feature;

    const-string v15, "225873"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "225874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lly/img/android/Feature;->ALLOW_CUSTOM_ASSET:Lly/img/android/Feature;

    new-instance v3, Lly/img/android/Feature;

    const-string v15, "225875"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "225876"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lly/img/android/Feature;->NO_EXPORT_TRACKING:Lly/img/android/Feature;

    const/16 v7, 0x15

    new-array v7, v7, [Lly/img/android/Feature;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    const/16 v0, 0xe

    aput-object v18, v7, v0

    const/16 v0, 0xf

    aput-object v19, v7, v0

    const/16 v0, 0x10

    aput-object v20, v7, v0

    const/16 v0, 0x11

    aput-object v21, v7, v0

    const/16 v0, 0x12

    aput-object v22, v7, v0

    const/16 v0, 0x13

    aput-object v23, v7, v0

    aput-object v3, v7, v5

    sput-object v7, Lly/img/android/Feature;->$VALUES:[Lly/img/android/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p3, p0, Lly/img/android/Feature;->name:Ljava/lang/String;

    return-void
.end method

.method static parse(Ljava/lang/String;)Lly/img/android/Feature;
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

    invoke-static {}, Lly/img/android/Feature;->values()[Lly/img/android/Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lly/img/android/Feature;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/Feature;
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

    const-class v0, Lly/img/android/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/Feature;

    return-object p0
.end method

.method public static values()[Lly/img/android/Feature;
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

    sget-object v0, Lly/img/android/Feature;->$VALUES:[Lly/img/android/Feature;

    invoke-virtual {v0}, [Lly/img/android/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/Feature;

    return-object v0
.end method
