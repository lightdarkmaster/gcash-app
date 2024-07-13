.class public final synthetic Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/Item03Adapter;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/Item03Adapter;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/a;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/Item03Adapter;

    iput p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/a;->c:I

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/a;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/Item03Adapter;

    iget v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/a;->c:I

    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/Item03Adapter;->a(Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/Item03Adapter;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
