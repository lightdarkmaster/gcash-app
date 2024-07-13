.class public Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTOCLICK:Ljava/lang/String;

.field public static final AUTOEVENT:Ljava/lang/String;

.field public static final AUTOEXPOSURE:Ljava/lang/String;

.field public static final AUTOOPENPAGE:Ljava/lang/String;

.field public static final CLICK:Ljava/lang/String;

.field public static final EVENT:Ljava/lang/String;

.field public static final EXPOSURE:Ljava/lang/String;

.field public static final LONGCLICK:Ljava/lang/String;

.field public static final MERGEEXPOSURE:Ljava/lang/String;

.field public static final OPENPAGE:Ljava/lang/String;

.field public static final SLIDE:Ljava/lang/String;

.field public static final SUBMITE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "195560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->AUTOCLICK:Ljava/lang/String;

    const-string v0, "195561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->AUTOEVENT:Ljava/lang/String;

    const-string v0, "195562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->AUTOEXPOSURE:Ljava/lang/String;

    const-string v0, "195563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->AUTOOPENPAGE:Ljava/lang/String;

    const-string v0, "195564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->CLICK:Ljava/lang/String;

    const-string v0, "195565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->EVENT:Ljava/lang/String;

    const-string v0, "195566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->EXPOSURE:Ljava/lang/String;

    const-string v0, "195567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->LONGCLICK:Ljava/lang/String;

    const-string v0, "195568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->MERGEEXPOSURE:Ljava/lang/String;

    const-string v0, "195569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->OPENPAGE:Ljava/lang/String;

    const-string v0, "195570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->SLIDE:Ljava/lang/String;

    const-string v0, "195571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviorID;->SUBMITE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
