.class final enum Lly/img/android/pesdk/utils/PrefManger$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PrefManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/utils/PrefManger$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/utils/PrefManger$TYPE;

.field public static final enum BOOLEAN:Lly/img/android/pesdk/utils/PrefManger$TYPE;

.field public static final enum ENUM:Lly/img/android/pesdk/utils/PrefManger$TYPE;

.field public static final enum FLOAT:Lly/img/android/pesdk/utils/PrefManger$TYPE;

.field public static final enum INTEGER:Lly/img/android/pesdk/utils/PrefManger$TYPE;

.field public static final enum LONG:Lly/img/android/pesdk/utils/PrefManger$TYPE;

.field public static final enum STRING:Lly/img/android/pesdk/utils/PrefManger$TYPE;

.field public static final enum STRING_SET:Lly/img/android/pesdk/utils/PrefManger$TYPE;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/utils/PrefManger$TYPE;
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/utils/PrefManger$TYPE;->BOOLEAN:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/pesdk/utils/PrefManger$TYPE;->INTEGER:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lly/img/android/pesdk/utils/PrefManger$TYPE;->LONG:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lly/img/android/pesdk/utils/PrefManger$TYPE;->FLOAT:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lly/img/android/pesdk/utils/PrefManger$TYPE;->STRING:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lly/img/android/pesdk/utils/PrefManger$TYPE;->STRING_SET:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lly/img/android/pesdk/utils/PrefManger$TYPE;->ENUM:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
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

    new-instance v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    const-string v1, "251565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/PrefManger$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->BOOLEAN:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    new-instance v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    const-string v1, "251566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/PrefManger$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->INTEGER:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    new-instance v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    const-string v1, "251567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/PrefManger$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->LONG:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    new-instance v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    const-string v1, "251568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/PrefManger$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->FLOAT:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    new-instance v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    const-string v1, "251569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/PrefManger$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->STRING:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    new-instance v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    const-string v1, "251570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/PrefManger$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->STRING_SET:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    new-instance v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    const-string v1, "251571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/PrefManger$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->ENUM:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    invoke-static {}, Lly/img/android/pesdk/utils/PrefManger$TYPE;->$values()[Lly/img/android/pesdk/utils/PrefManger$TYPE;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->$VALUES:[Lly/img/android/pesdk/utils/PrefManger$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/utils/PrefManger$TYPE;
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

    const-class v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/utils/PrefManger$TYPE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/utils/PrefManger$TYPE;
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

    sget-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->$VALUES:[Lly/img/android/pesdk/utils/PrefManger$TYPE;

    invoke-virtual {v0}, [Lly/img/android/pesdk/utils/PrefManger$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/utils/PrefManger$TYPE;

    return-object v0
.end method
