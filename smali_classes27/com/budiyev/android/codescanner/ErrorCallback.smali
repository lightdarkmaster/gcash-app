.class public interface abstract Lcom/budiyev/android/codescanner/ErrorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUPPRESS:Lcom/budiyev/android/codescanner/ErrorCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/budiyev/android/codescanner/Utils$SuppressErrorCallback;

    invoke-direct {v0}, Lcom/budiyev/android/codescanner/Utils$SuppressErrorCallback;-><init>()V

    sput-object v0, Lcom/budiyev/android/codescanner/ErrorCallback;->SUPPRESS:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
