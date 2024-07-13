.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _cacelButtonText:Ljava/lang/String;

.field private _confirmButtonText:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _isGarfieldFaceless:Z

.field _negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field _positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field private _showCloseButton:Z

.field private _showProtocol:Z

.field private _subTitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage2(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
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
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
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
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_title:Ljava/lang/String;

    return-object p0
.end method

.method public setToGarfieldFaceless(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
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

    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_isGarfieldFaceless:Z

    return-object p0
.end method

.method public show()Lzoloz/ap/com/toolkit/ui/GenenalDialog;
    .locals 12

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
    new-instance v11, Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    iget-object v6, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    iget-boolean v8, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showCloseButton:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showProtocol:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_isGarfieldFaceless:Z

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v11
.end method

.method public showCloseButton(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
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

    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showCloseButton:Z

    return-object p0
.end method

.method public showProtocol(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
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

    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showProtocol:Z

    return-object p0
.end method
