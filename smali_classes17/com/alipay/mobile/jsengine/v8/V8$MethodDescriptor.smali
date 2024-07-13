.class Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/jsengine/v8/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MethodDescriptor"
.end annotation


# instance fields
.field callback:Lcom/alipay/mobile/jsengine/v8/JavaCallback;

.field includeReceiver:Z

.field method:Ljava/lang/reflect/Method;

.field object:Ljava/lang/Object;

.field final synthetic this$0:Lcom/alipay/mobile/jsengine/v8/V8;

.field voidCallback:Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->this$0:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
