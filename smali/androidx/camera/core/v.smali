.class public final synthetic Landroidx/camera/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/ImageProxy;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
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

    iput-object p1, p0, Landroidx/camera/core/v;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/v;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/v;->c:Landroidx/camera/core/ImageProxy;

    iput-object p4, p0, Landroidx/camera/core/v;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Landroidx/camera/core/v;->e:Landroidx/camera/core/ImageProxy;

    iput-object p6, p0, Landroidx/camera/core/v;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Landroidx/camera/core/v;->g:Landroidx/camera/core/ImageAnalysis$Analyzer;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/camera/core/v;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/v;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/v;->c:Landroidx/camera/core/ImageProxy;

    iget-object v3, p0, Landroidx/camera/core/v;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Landroidx/camera/core/v;->e:Landroidx/camera/core/ImageProxy;

    iget-object v5, p0, Landroidx/camera/core/v;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/camera/core/v;->g:Landroidx/camera/core/ImageAnalysis$Analyzer;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->a(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
