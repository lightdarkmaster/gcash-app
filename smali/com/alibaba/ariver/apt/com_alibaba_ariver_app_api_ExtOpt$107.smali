.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;->opt3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ActionSheetPoint_getActionSheet_0:Ljava/lang/reflect/Method;

.field final synthetic val$ActionSheetPoint_onRelease_2:Ljava/lang/reflect/Method;

.field final synthetic val$ActionSheetPoint_updateActionSheetContent_1:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;->val$ActionSheetPoint_getActionSheet_0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;->val$ActionSheetPoint_updateActionSheetContent_1:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;->val$ActionSheetPoint_onRelease_2:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
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

    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107$1;-><init>(Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0
.end method
