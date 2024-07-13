.class Lmx_android/support/v4/print/PrintHelperKitkat$2$1$1;
.super Ljava/lang/Object;
.source "PrintHelperKitkat.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lmx_android/support/v4/print/PrintHelperKitkat$2$1;


# direct methods
.method constructor <init>(Lmx_android/support/v4/print/PrintHelperKitkat$2$1;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1$1;->this$2:Lmx_android/support/v4/print/PrintHelperKitkat$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 341
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1$1;->this$2:Lmx_android/support/v4/print/PrintHelperKitkat$2$1;

    iget-object v0, v0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

    invoke-static {v0}, Lmx_android/support/v4/print/PrintHelperKitkat$2;->access$100(Lmx_android/support/v4/print/PrintHelperKitkat$2;)V

    .line 342
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1$1;->this$2:Lmx_android/support/v4/print/PrintHelperKitkat$2$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->cancel(Z)Z

    return-void
.end method
