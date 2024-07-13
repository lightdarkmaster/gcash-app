.class final enum Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InAppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;


# instance fields
.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "383466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 13
    .line 14
    const-string v2, "383467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 21
    .line 22
    new-instance v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 23
    .line 24
    const-string v5, "383468"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->state:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
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

    const-class v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
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

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    return-object v0
.end method


# virtual methods
.method intValue()I
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

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->state:I

    return v0
.end method
