.class public final enum Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

.field public static final enum error:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

.field public static final enum fatal:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

.field public static final enum information:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

.field public static final enum warning:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

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
    new-instance v0, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 2
    .line 3
    const-string v1, "42279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->information:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 13
    .line 14
    const-string v4, "42280"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->warning:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 21
    .line 22
    new-instance v4, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    const-string v7, "42281"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v4, v7, v8, v6}, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->error:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 32
    .line 33
    new-instance v6, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 34
    .line 35
    const-string v7, "42282"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    const/4 v9, 0x7

    .line 38
    invoke-direct {v6, v7, v5, v9}, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->fatal:Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v3

    .line 49
    .line 50
    aput-object v4, v7, v8

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    sput-object v7, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->$VALUES:[Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;
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

    const-class v0, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;
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

    sget-object v0, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->$VALUES:[Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;

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

    iget v0, p0, Lcom/iap/ac/android/common/errorcode/IAPErrorLevel;->value:I

    return v0
.end method
