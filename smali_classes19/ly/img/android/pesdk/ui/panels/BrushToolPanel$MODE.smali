.class final enum Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/BrushToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

.field public static final enum HARDNESS:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

.field public static final enum NONE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

.field public static final enum SIZE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->NONE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->SIZE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->HARDNESS:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 2
    .line 3
    const-string v1, "250316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->NONE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 12
    .line 13
    const-string v1, "250317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->SIZE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x5

    .line 25
    const-string v3, "250318"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->HARDNESS:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 31
    .line 32
    invoke-static {}, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->$values()[Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->$VALUES:[Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 37
    .line 38
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
    iput p3, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;
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

    const-class v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;
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

    sget-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->$VALUES:[Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    return-object v0
.end method
