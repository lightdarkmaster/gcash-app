.class Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy$1;->c:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy;

    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy$1$1;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSGoogleServicesApiProxy$1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
