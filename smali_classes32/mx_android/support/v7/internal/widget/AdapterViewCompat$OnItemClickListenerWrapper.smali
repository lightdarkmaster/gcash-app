.class Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;
.super Ljava/lang/Object;
.source "AdapterViewCompat.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/widget/AdapterViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnItemClickListenerWrapper"
.end annotation


# instance fields
.field private final mWrappedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

.field final synthetic this$0:Lmx_android/support/v7/internal/widget/AdapterViewCompat;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/internal/widget/AdapterViewCompat;Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;->this$0:Lmx_android/support/v7/internal/widget/AdapterViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p2, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;->mWrappedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;->mWrappedListener:Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    iget-object v1, p0, Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;->this$0:Lmx_android/support/v7/internal/widget/AdapterViewCompat;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;->onItemClick(Lmx_android/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    return-void
.end method
