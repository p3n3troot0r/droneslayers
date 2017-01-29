.class public Ldji/phone/bluetooth/DJILPBleDialogView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/phone/bluetooth/a$a;


# static fields
.field private static final n:Ljava/lang/String; = "DJILPBLEDialogView"

.field private static final o:I = 0x14


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/ViewGroup;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ListView;

.field g:Ldji/phone/bluetooth/a;

.field h:Ldji/midware/b/a$e;

.field i:Landroid/widget/AdapterView$OnItemClickListener;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:Landroid/animation/ObjectAnimator;

.field m:Ljava/lang/String;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    new-instance v0, Ldji/phone/bluetooth/DJILPBleDialogView$1;

    invoke-direct {v0, p0}, Ldji/phone/bluetooth/DJILPBleDialogView$1;-><init>(Ldji/phone/bluetooth/DJILPBleDialogView;)V

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->p:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Ldji/phone/bluetooth/DJILPBleDialogView$2;

    invoke-direct {v0, p0}, Ldji/phone/bluetooth/DJILPBleDialogView$2;-><init>(Ldji/phone/bluetooth/DJILPBleDialogView;)V

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->q:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->j:Ljava/util/List;

    .line 67
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Ldji/phone/bluetooth/DJILPBleDialogView$3;

    invoke-direct {v0, p0}, Ldji/phone/bluetooth/DJILPBleDialogView$3;-><init>(Ldji/phone/bluetooth/DJILPBleDialogView;)V

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 169
    new-instance v0, Ldji/phone/bluetooth/DJILPBleDialogView$4;

    invoke-direct {v0, p0}, Ldji/phone/bluetooth/DJILPBleDialogView$4;-><init>(Ldji/phone/bluetooth/DJILPBleDialogView;)V

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->h:Ldji/midware/b/a$e;

    .line 184
    return-void
.end method

.method static synthetic a(Ldji/phone/bluetooth/DJILPBleDialogView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->b()V

    return-void
.end method

.method static synthetic b(Ldji/phone/bluetooth/DJILPBleDialogView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Ldji/phone/bluetooth/DJILPBleDialogView$5;

    invoke-direct {v0, p0}, Ldji/phone/bluetooth/DJILPBleDialogView$5;-><init>(Ldji/phone/bluetooth/DJILPBleDialogView;)V

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method static synthetic c(Ldji/phone/bluetooth/DJILPBleDialogView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->q:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 98
    sget-object v0, Ldji/phone/preview/a;->d:Ldji/phone/h/b;

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->onEventMainThread(Ldji/phone/h/b;)V

    .line 100
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->startScan()V

    .line 102
    sget-object v0, Ldji/phone/preview/a;->d:Ldji/phone/h/b;

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->onEventMainThread(Ldji/phone/h/b;)V

    .line 104
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 115
    sget v1, Ldji/pilot/fpv/R$id;->lp_ble_confirm_cancel_btn:I

    if-ne v0, v1, :cond_1

    .line 116
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/a/h;->dismiss()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->lp_ble_cancel_iv:I

    if-ne v0, v1, :cond_2

    .line 118
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->c()V

    .line 119
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/a/h;->dismiss()V

    goto :goto_0

    .line 120
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->lp_ble_refresh_iv:I

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->startScan()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;Landroid/view/View;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 237
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->c()V

    .line 239
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_action_btn:I

    if-ne p4, v0, :cond_1

    .line 240
    iput-object p5, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->m:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0, p3}, Ldji/phone/bluetooth/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 242
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v1

    iget-object v2, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/phone/bluetooth/c;->a(Ljava/lang/String;)V

    .line 243
    sget-object v1, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    iput-object v1, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    .line 244
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJILPBLEDialogView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ble testitem btn clicked  name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/midware/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  address:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 246
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0}, Ldji/phone/bluetooth/a;->notifyDataSetChanged()V

    .line 248
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
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

    const-string v2, "5"

    .line 250
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pageid"

    const-string v2, "2"

    .line 251
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 252
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/device/common/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 253
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 255
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 109
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/b/a$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 196
    sget-object v0, Ldji/phone/bluetooth/DJILPBleDialogView$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/b/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 200
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPBLEDialogView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble test"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    iget-object v1, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/phone/bluetooth/a;->a(Ljava/lang/String;)Ldji/midware/b/b;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    sget-object v1, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    iput-object v1, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    .line 213
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->b()V

    .line 214
    new-instance v0, Ldji/phone/bluetooth/DJILPBleDialogView$6;

    invoke-direct {v0, p0}, Ldji/phone/bluetooth/DJILPBleDialogView$6;-><init>(Ldji/phone/bluetooth/DJILPBleDialogView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Ldji/phone/bluetooth/DJILPBleDialogView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    iget-object v0, v0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 207
    iget-object v3, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    sget-object v1, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    iput-object v1, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    goto :goto_1

    .line 222
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPBLEDialogView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble test"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    iget-object v1, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/phone/bluetooth/a;->a(Ljava/lang/String;)Ldji/midware/b/b;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    iput-object v1, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    .line 226
    invoke-direct {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->b()V

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->getRotation()F

    move-result v0

    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v0, v1}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 259
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 72
    sget v0, Ldji/pilot/fpv/R$id;->confirm_status_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->d:Landroid/view/ViewGroup;

    .line 73
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_list_frame_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->c:Landroid/view/ViewGroup;

    .line 74
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_refresh_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->b:Landroid/widget/ImageView;

    .line 75
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_cancel_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->a:Landroid/widget/ImageView;

    .line 76
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_lv:I

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->f:Landroid/widget/ListView;

    .line 77
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_empty_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->e:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Ldji/phone/bluetooth/a;

    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/phone/bluetooth/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    .line 82
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    iget-object v1, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/phone/bluetooth/a;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0, p0}, Ldji/phone/bluetooth/a;->a(Ldji/phone/bluetooth/a$a;)V

    .line 84
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->f:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->b:Landroid/widget/ImageView;

    const-string v1, "Rotation"

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    .line 87
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 89
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 90
    invoke-direct {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->a()V

    .line 92
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x42700000    # 60.0f
        0x42f00000    # 120.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x43960000    # 300.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public startScan()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0}, Ldji/phone/bluetooth/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0}, Ldji/phone/bluetooth/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-direct {p0}, Ldji/phone/bluetooth/DJILPBleDialogView;->b()V

    .line 137
    :cond_0
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Ldji/phone/bluetooth/DJILPBleDialogView;->h:Ldji/midware/b/a$e;

    invoke-virtual {v0, v1, v2}, Ldji/phone/bluetooth/c;->a(ILdji/midware/b/a$e;)V

    .line 139
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->f()V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/preview/a;->h()V

    goto :goto_0
.end method
