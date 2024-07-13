.class public final synthetic Lgcash/common_presentation/extension/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/common_presentation/extension/f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lgcash/common_presentation/extension/f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/common_presentation/extension/f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lgcash/common_presentation/extension/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lgcash/common_presentation/extension/ViewExtKt;->e(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
