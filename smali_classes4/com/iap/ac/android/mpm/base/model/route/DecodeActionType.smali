.class public interface abstract annotation Lcom/iap/ac/android/mpm/base/model/route/DecodeActionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final OPEN_URL:Ljava/lang/String;

.field public static final PAY:Ljava/lang/String;

.field public static final ROUTE_TO_PSP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "44709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/base/model/route/DecodeActionType;->OPEN_URL:Ljava/lang/String;

    const-string v0, "44710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/base/model/route/DecodeActionType;->PAY:Ljava/lang/String;

    const-string v0, "44711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/base/model/route/DecodeActionType;->ROUTE_TO_PSP:Ljava/lang/String;

    return-void
.end method
