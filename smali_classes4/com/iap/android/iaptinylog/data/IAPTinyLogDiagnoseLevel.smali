.class public final enum Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

.field public static final enum IAPTinyLogDiagnoseLevelDebug:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

.field public static final enum IAPTinyLogDiagnoseLevelError:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

.field public static final enum IAPTinyLogDiagnoseLevelInfo:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

.field public static final enum IAPTinyLogDiagnoseLevelVerbose:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

.field public static final enum IAPTinyLogDiagnoseLevelWarn:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

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
    new-instance v0, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 2
    .line 3
    const-string v1, "48729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelVerbose:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 12
    .line 13
    const-string v3, "48730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelInfo:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 22
    .line 23
    const-string v5, "48731"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelWarn:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 30
    .line 31
    new-instance v5, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 32
    .line 33
    const-string v7, "48732"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelDebug:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 40
    .line 41
    new-instance v7, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 42
    .line 43
    const-string v9, "48733"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelError:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->$VALUES:[Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;
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

    const-class v0, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    return-object p0
.end method

.method public static values()[Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;
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

    sget-object v0, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->$VALUES:[Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    invoke-virtual {v0}, [Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    return-object v0
.end method
