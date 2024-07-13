.class public Lcom/iap/ac/android/mpm/base/model/hook/HookConstants$HookCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/mpm/base/model/hook/HookConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HookCategory"
.end annotation


# static fields
.field public static final HOOK_CATEGORY_TRADEPAY:Ljava/lang/String;

.field public static final HOOK_CATEGORY_URL:Ljava/lang/String;


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/base/model/hook/HookConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/base/model/hook/HookConstants$HookCategory;->HOOK_CATEGORY_TRADEPAY:Ljava/lang/String;

    const-string v0, "48980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/base/model/hook/HookConstants$HookCategory;->HOOK_CATEGORY_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/mpm/base/model/hook/HookConstants;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/base/model/hook/HookConstants$HookCategory;->this$0:Lcom/iap/ac/android/mpm/base/model/hook/HookConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
