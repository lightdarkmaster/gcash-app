.class public final enum Lgcash/module/dashboard/fragment/main/State$KycPromptState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/fragment/main/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KycPromptState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/dashboard/fragment/main/State$KycPromptState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/module/dashboard/fragment/main/State$KycPromptState;

.field public static final enum DEFAULT:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

.field public static final enum ON_CHANGE:Lgcash/module/dashboard/fragment/main/State$KycPromptState;


# direct methods
.method private static synthetic $values()[Lgcash/module/dashboard/fragment/main/State$KycPromptState;
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
    new-array v0, v0, [Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->DEFAULT:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->ON_CHANGE:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

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
    new-instance v0, Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 2
    .line 3
    const-string v1, "322173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcash/module/dashboard/fragment/main/State$KycPromptState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->DEFAULT:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 12
    .line 13
    const-string v1, "322174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgcash/module/dashboard/fragment/main/State$KycPromptState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->ON_CHANGE:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 20
    .line 21
    invoke-static {}, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->$values()[Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->$VALUES:[Lgcash/module/dashboard/fragment/main/State$KycPromptState;

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

.method public static valueOf(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$KycPromptState;
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

    const-class v0, Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    return-object p0
.end method

.method public static values()[Lgcash/module/dashboard/fragment/main/State$KycPromptState;
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

    sget-object v0, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->$VALUES:[Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    invoke-virtual {v0}, [Lgcash/module/dashboard/fragment/main/State$KycPromptState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    return-object v0
.end method
