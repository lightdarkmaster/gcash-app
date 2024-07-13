.class public final enum Lgcash/module/showcase/ShowCaseView$Gravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/showcase/ShowCaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/showcase/ShowCaseView$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/module/showcase/ShowCaseView$Gravity;

.field public static final enum auto:Lgcash/module/showcase/ShowCaseView$Gravity;

.field public static final enum center:Lgcash/module/showcase/ShowCaseView$Gravity;


# direct methods
.method private static synthetic $values()[Lgcash/module/showcase/ShowCaseView$Gravity;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgcash/module/showcase/ShowCaseView$Gravity;->auto:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgcash/module/showcase/ShowCaseView$Gravity;->center:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
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
    new-instance v0, Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 2
    .line 3
    const-string v1, "333328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcash/module/showcase/ShowCaseView$Gravity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/showcase/ShowCaseView$Gravity;->auto:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 12
    .line 13
    const-string v1, "333329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgcash/module/showcase/ShowCaseView$Gravity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/module/showcase/ShowCaseView$Gravity;->center:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 20
    .line 21
    invoke-static {}, Lgcash/module/showcase/ShowCaseView$Gravity;->$values()[Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgcash/module/showcase/ShowCaseView$Gravity;->$VALUES:[Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Gravity;
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

    const-class v0, Lgcash/module/showcase/ShowCaseView$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/showcase/ShowCaseView$Gravity;

    return-object p0
.end method

.method public static values()[Lgcash/module/showcase/ShowCaseView$Gravity;
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

    sget-object v0, Lgcash/module/showcase/ShowCaseView$Gravity;->$VALUES:[Lgcash/module/showcase/ShowCaseView$Gravity;

    invoke-virtual {v0}, [Lgcash/module/showcase/ShowCaseView$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/showcase/ShowCaseView$Gravity;

    return-object v0
.end method
