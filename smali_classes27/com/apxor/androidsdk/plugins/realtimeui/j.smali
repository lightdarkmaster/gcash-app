.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

.field public final synthetic b:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lcom/google/android/play/core/review/ReviewManager;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j;->a:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j;->b:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j;->d:Ljava/lang/String;

    return-void
.end method
