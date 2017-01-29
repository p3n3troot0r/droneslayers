.class public Ldji/pilot2/upgrade/ble/BleBannerView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/midware/b/a$e;


# static fields
.field public static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "BleBannerView"

.field private static final f:Ljava/lang/String; = "SHOW_BLE_BINNER"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Ldji/midware/b/c;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->d:Z

    .line 91
    new-instance v0, Ldji/pilot2/upgrade/ble/BleBannerView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/ble/BleBannerView$2;-><init>(Ldji/pilot2/upgrade/ble/BleBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->g:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/pilot2/upgrade/ble/BleBannerView;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ldji/pilot2/upgrade/ble/BleBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/ble/BleBannerView$1;-><init>(Ldji/pilot2/upgrade/ble/BleBannerView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/ble/BleBannerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 69
    const v0, 0x7f0a125a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->c:Landroid/widget/TextView;

    .line 70
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->e:Ldji/midware/b/c;

    .line 71
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->e:Ldji/midware/b/c;

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/b/a;->a(Ldji/midware/b/a$e;)V

    .line 72
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 79
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SHOW_BLE_BINNER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SHOW_BLE_BINNER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 157
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 84
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleBannerView;->hide()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->d:Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->d:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/upgrade/b$d;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BleBannerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "machine status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Ldji/pilot2/upgrade/ble/BleBannerView$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleBannerView;->hide()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->d:Z

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onScanResultUpdate(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-boolean v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->d:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->e:Ldji/midware/b/c;

    invoke-virtual {v0}, Ldji/midware/b/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Ldji/pilot2/upgrade/ble/b;->getInstance()Ldji/pilot2/upgrade/ble/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/upgrade/ble/b;->a(Ljava/util/ArrayList;)V

    .line 110
    sget-object v0, Ldji/pilot2/upgrade/ble/BleBannerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    sget-object v0, Ldji/pilot2/upgrade/ble/BleBannerView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleBannerView;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public show()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SHOW_BLE_BINNER"

    invoke-static {v0, v1, v7}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 142
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "1"

    .line 144
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pageid"

    const-string v2, "1"

    .line 145
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    const-string v2, ""

    .line 146
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto :goto_0
.end method
