.class public interface abstract annotation Lcom/iap/ac/android/gol/google/model/TopUpStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final ABANDON:Ljava/lang/String;

.field public static final ABANDON_MESSAGE:Ljava/lang/String;

.field public static final FAILED:Ljava/lang/String;

.field public static final FAILED_MESSAGE:Ljava/lang/String;

.field public static final SUCCESS:Ljava/lang/String;

.field public static final SUCCESS_MESSAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "44657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/model/TopUpStatus;->ABANDON:Ljava/lang/String;

    const-string v0, "44658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/model/TopUpStatus;->ABANDON_MESSAGE:Ljava/lang/String;

    const-string v0, "44659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/model/TopUpStatus;->FAILED:Ljava/lang/String;

    const-string v0, "44660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/model/TopUpStatus;->FAILED_MESSAGE:Ljava/lang/String;

    const-string v0, "44661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/model/TopUpStatus;->SUCCESS:Ljava/lang/String;

    const-string v0, "44662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/model/TopUpStatus;->SUCCESS_MESSAGE:Ljava/lang/String;

    return-void
.end method
