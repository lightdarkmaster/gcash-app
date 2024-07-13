.class final Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;->bind(Lgcash/common/android/model/kkb/GroupMemberItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lgcash/common/android/model/kkb/GroupMemberItem;

.field final synthetic this$0:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;


# direct methods
.method constructor <init>(Lgcash/common/android/model/kkb/GroupMemberItem;Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;)V
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

    iput-object p1, p0, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$3;->$item:Lgcash/common/android/model/kkb/GroupMemberItem;

    iput-object p2, p0, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$3;->this$0:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "118744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 4
    iget-object v0, p0, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$3;->$item:Lgcash/common/android/model/kkb/GroupMemberItem;

    invoke-virtual {v0}, Lgcash/common/android/model/kkb/GroupMemberItem;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$3;->this$0:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;

    invoke-static {v1}, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;->access$getPriceEditText$p(Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
