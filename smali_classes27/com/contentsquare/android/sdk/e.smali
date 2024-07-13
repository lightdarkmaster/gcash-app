.class public abstract Lcom/contentsquare/android/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/u5;


# static fields
.field public static final e:[Lcom/contentsquare/android/api/model/CustomVar;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/n9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
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

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/contentsquare/android/api/model/CustomVar;

    sput-object v0, Lcom/contentsquare/android/sdk/e;->e:[Lcom/contentsquare/android/api/model/CustomVar;

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/n9;Lcom/contentsquare/android/common/features/logging/Logger;Lcom/contentsquare/android/sdk/l5;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/n9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/features/logging/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/e;->d:Z

    iput-object p1, p0, Lcom/contentsquare/android/sdk/e;->a:Lcom/contentsquare/android/sdk/n9;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/e;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/e;->c:Lcom/contentsquare/android/sdk/r5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;J)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/m;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/e;->a:Lcom/contentsquare/android/sdk/n9;

    invoke-direct {v0, p1, v1}, Lcom/contentsquare/android/sdk/m;-><init>(Landroid/app/Activity;Lcom/contentsquare/android/sdk/n9;)V

    new-instance v4, Lcom/contentsquare/android/sdk/c0;

    iget-boolean v1, p0, Lcom/contentsquare/android/sdk/e;->d:Z

    iget-object v2, p0, Lcom/contentsquare/android/sdk/e;->c:Lcom/contentsquare/android/sdk/r5;

    check-cast v2, Lcom/contentsquare/android/sdk/l5;

    .line 29
    iget-object v2, v2, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    .line 30
    invoke-direct {v4, v1, v2, v0}, Lcom/contentsquare/android/sdk/c0;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/contentsquare/android/sdk/w6;

    invoke-direct {v5, p1}, Lcom/contentsquare/android/sdk/w6;-><init>(Landroid/app/Activity;)V

    .line 31
    sget-object v9, Lcom/contentsquare/android/sdk/e;->e:[Lcom/contentsquare/android/api/model/CustomVar;

    const-string v8, "386334"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/contentsquare/android/sdk/w6;JLjava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;J)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/l;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/e;->a:Lcom/contentsquare/android/sdk/n9;

    invoke-direct {v0, p1, p2, v1}, Lcom/contentsquare/android/sdk/l;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/contentsquare/android/sdk/n9;)V

    new-instance v4, Lcom/contentsquare/android/sdk/c0;

    iget-boolean v1, p0, Lcom/contentsquare/android/sdk/e;->d:Z

    iget-object v2, p0, Lcom/contentsquare/android/sdk/e;->c:Lcom/contentsquare/android/sdk/r5;

    check-cast v2, Lcom/contentsquare/android/sdk/l5;

    .line 32
    iget-object v2, v2, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    .line 33
    invoke-direct {v4, v1, v2, v0}, Lcom/contentsquare/android/sdk/c0;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/contentsquare/android/sdk/w6;

    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p1, p2, v0}, Lcom/contentsquare/android/sdk/w6;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 35
    sget-object v9, Lcom/contentsquare/android/sdk/e;->e:[Lcom/contentsquare/android/api/model/CustomVar;

    const-string v8, "386335"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/contentsquare/android/sdk/w6;JLjava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/k;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/e;->a:Lcom/contentsquare/android/sdk/n9;

    invoke-direct {v0, p1, p2, v1}, Lcom/contentsquare/android/sdk/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/contentsquare/android/sdk/n9;)V

    new-instance v4, Lcom/contentsquare/android/sdk/c0;

    iget-boolean v1, p0, Lcom/contentsquare/android/sdk/e;->d:Z

    iget-object v2, p0, Lcom/contentsquare/android/sdk/e;->c:Lcom/contentsquare/android/sdk/r5;

    check-cast v2, Lcom/contentsquare/android/sdk/l5;

    .line 40
    iget-object v2, v2, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    .line 41
    invoke-direct {v4, v1, v2, v0}, Lcom/contentsquare/android/sdk/c0;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/contentsquare/android/sdk/w6;

    invoke-direct {v5, p1}, Lcom/contentsquare/android/sdk/w6;-><init>(Landroid/app/Activity;)V

    .line 42
    sget-object v9, Lcom/contentsquare/android/sdk/e;->e:[Lcom/contentsquare/android/api/model/CustomVar;

    const-wide/16 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/contentsquare/android/sdk/w6;JLjava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/k;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/e;->a:Lcom/contentsquare/android/sdk/n9;

    invoke-direct {v0, p1, p2, v1}, Lcom/contentsquare/android/sdk/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/contentsquare/android/sdk/n9;)V

    new-instance v4, Lcom/contentsquare/android/sdk/c0;

    iget-boolean v1, p0, Lcom/contentsquare/android/sdk/e;->d:Z

    iget-object v2, p0, Lcom/contentsquare/android/sdk/e;->c:Lcom/contentsquare/android/sdk/r5;

    check-cast v2, Lcom/contentsquare/android/sdk/l5;

    .line 36
    iget-object v2, v2, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    .line 37
    invoke-direct {v4, v1, v2, v0}, Lcom/contentsquare/android/sdk/c0;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/contentsquare/android/sdk/w6;

    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p1, v0, p2}, Lcom/contentsquare/android/sdk/w6;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    sget-object v9, Lcom/contentsquare/android/sdk/e;->e:[Lcom/contentsquare/android/api/model/CustomVar;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    move-object v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/contentsquare/android/sdk/w6;JLjava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;J)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/contentsquare/android/api/model/CustomVar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/k;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/e;->a:Lcom/contentsquare/android/sdk/n9;

    invoke-direct {v0, p1, p2, v1}, Lcom/contentsquare/android/sdk/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/contentsquare/android/sdk/n9;)V

    new-instance v4, Lcom/contentsquare/android/sdk/e3;

    iget-boolean v1, p0, Lcom/contentsquare/android/sdk/e;->d:Z

    iget-object v2, p0, Lcom/contentsquare/android/sdk/e;->c:Lcom/contentsquare/android/sdk/r5;

    check-cast v2, Lcom/contentsquare/android/sdk/l5;

    .line 25
    iget-object v2, v2, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    .line 26
    invoke-direct {v4, v1, v2, v0}, Lcom/contentsquare/android/sdk/e3;-><init>(ZLjava/lang/String;Lcom/contentsquare/android/sdk/k;)V

    new-instance v5, Lcom/contentsquare/android/sdk/w6;

    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p1, v0, p2}, Lcom/contentsquare/android/sdk/w6;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p4

    move-object v8, p2

    move-object v9, p3

    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/contentsquare/android/sdk/w6;JLjava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/contentsquare/android/sdk/w6;JLjava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/w6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Lcom/contentsquare/android/api/model/CustomVar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/contentsquare/android/sdk/e;->c:Lcom/contentsquare/android/sdk/r5;

    check-cast p2, Lcom/contentsquare/android/sdk/l5;

    .line 1
    iput-object p1, p2, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    .line 2
    iput-object p6, p2, Lcom/contentsquare/android/sdk/l5;->f:Ljava/lang/String;

    const-string p1, "386336"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p2, Lcom/contentsquare/android/sdk/l5;->g:[Lcom/contentsquare/android/api/model/CustomVar;

    const-wide/32 p1, 0x7fffffff

    .line 4
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/32 p4, -0x80000000

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 5
    move-object p1, p0

    check-cast p1, Lcom/contentsquare/android/sdk/mc;

    .line 6
    iget-object p4, p1, Lcom/contentsquare/android/sdk/mc;->f:Lcom/contentsquare/android/sdk/d4;

    const/4 p5, 0x4

    invoke-virtual {p4, p5}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object p4

    check-cast p4, Lcom/contentsquare/android/sdk/jc$a;

    .line 7
    iput p2, p4, Lcom/contentsquare/android/sdk/jc$a;->k:I

    .line 8
    iput-object p6, p4, Lcom/contentsquare/android/sdk/jc$a;->l:Ljava/lang/String;

    .line 9
    iput-object p7, p4, Lcom/contentsquare/android/sdk/jc$a;->m:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 10
    iget-object p2, p1, Lcom/contentsquare/android/sdk/mc;->g:Lcom/contentsquare/android/sdk/nc;

    iput-object p4, p2, Lcom/contentsquare/android/sdk/nc;->e:Lcom/contentsquare/android/sdk/jc$a;

    .line 11
    sget-object p2, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    const-string p5, "386337"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    invoke-static {p2, p5}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    move-result p2

    iget-object p5, p1, Lcom/contentsquare/android/sdk/mc;->g:Lcom/contentsquare/android/sdk/nc;

    iget-object p5, p5, Lcom/contentsquare/android/sdk/nc;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object p6, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_TIMESTAMP:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 13
    iget-wide v2, p4, Lcom/contentsquare/android/sdk/i$a;->i:J

    .line 14
    invoke-virtual {p5, p6, v2, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putLong(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;J)V

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/contentsquare/android/sdk/mc;->g:Lcom/contentsquare/android/sdk/nc;

    iget-object p5, p2, Lcom/contentsquare/android/sdk/nc;->e:Lcom/contentsquare/android/sdk/jc$a;

    .line 15
    iget p5, p5, Lcom/contentsquare/android/sdk/i$a;->c:I

    if-eqz p5, :cond_2

    .line 16
    iget-object p5, p1, Lcom/contentsquare/android/sdk/mc;->f:Lcom/contentsquare/android/sdk/d4;

    const/16 p6, 0x18

    invoke-virtual {p5, p6}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object p5

    .line 17
    iget-object p2, p2, Lcom/contentsquare/android/sdk/nc;->b:Lcom/contentsquare/android/sdk/nb;

    .line 18
    invoke-interface {p2, p5}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/contentsquare/android/sdk/mc;->g:Lcom/contentsquare/android/sdk/nc;

    .line 20
    iget-object p1, p1, Lcom/contentsquare/android/sdk/nc;->b:Lcom/contentsquare/android/sdk/nb;

    .line 21
    invoke-interface {p1, p4}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/contentsquare/android/sdk/e;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p3}, Lcom/contentsquare/android/sdk/w6;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/contentsquare/android/sdk/e;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "386338"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/contentsquare/android/sdk/e;->d:Z

    return-void
.end method
