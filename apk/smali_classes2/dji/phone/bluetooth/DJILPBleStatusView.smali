.class public Ldji/phone/bluetooth/DJILPBleStatusView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static c:Ldji/phone/bluetooth/b; = null

.field private static final f:Ljava/lang/String; = "DJILPBleStatusView"

.field private static final g:I

.field private static final h:I


# instance fields
.field a:I

.field b:Ljava/util/Timer;

.field d:Ljava/util/TimerTask;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget v0, Ldji/pilot/fpv/R$drawable;->lp_ble_link_fail:I

    sput v0, Ldji/phone/bluetooth/DJILPBleStatusView;->g:I

    .line 40
    sget v0, Ldji/pilot/fpv/R$drawable;->lp_ble_normal_img:I

    sput v0, Ldji/phone/bluetooth/DJILPBleStatusView;->h:I

    .line 46
    sget-object v0, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    sput-object v0, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    sget v0, Ldji/pilot/fpv/R$drawable;->lp_ble_link_fail:I

    iput v0, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->e:I

    .line 51
    invoke-virtual {p0, p0}, Ldji/phone/bluetooth/DJILPBleStatusView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Ldji/phone/bluetooth/b;->c:Ldji/phone/bluetooth/b;

    sput-object v0, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    .line 54
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    sget-object v1, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    invoke-direct {p0, v0, v1}, Ldji/phone/bluetooth/DJILPBleStatusView;->a(Ldji/phone/bluetooth/b;Ldji/phone/bluetooth/b;)V

    .line 56
    :cond_0
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPBleStatusView"

    const-string v2, "stopConnectingTimer: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 116
    iput-object v5, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->b:Ljava/util/Timer;

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 121
    iput-object v5, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->d:Ljava/util/TimerTask;

    .line 123
    :cond_1
    return-void
.end method

.method private a(Ldji/phone/bluetooth/b;Ldji/phone/bluetooth/b;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPBleStatusView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStatusChanged: old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    sget-object v0, Ldji/phone/bluetooth/b;->b:Ldji/phone/bluetooth/b;

    if-ne p2, v0, :cond_0

    .line 61
    invoke-direct {p0}, Ldji/phone/bluetooth/DJILPBleStatusView;->a()V

    .line 63
    :cond_0
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->a:[I

    invoke-virtual {p1}, Ldji/phone/bluetooth/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    sput-object p1, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    .line 74
    return-void

    .line 65
    :pswitch_0
    sget v0, Ldji/phone/bluetooth/DJILPBleStatusView;->g:I

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleStatusView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :pswitch_1
    sget v0, Ldji/phone/bluetooth/DJILPBleStatusView;->h:I

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleStatusView;->setImageResource(I)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 79
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/set/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleStatusView;->bringToFront()V

    .line 83
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->j:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/preview/a;->h()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 88
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    sget-object v1, Ldji/phone/bluetooth/b;->b:Ldji/phone/bluetooth/b;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0}, Ldji/phone/bluetooth/DJILPBleStatusView;->a()V

    .line 91
    :cond_0
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 92
    sget-object v0, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    sput-object v0, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    .line 93
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 127
    :pswitch_0
    sget-object v0, Ldji/phone/bluetooth/b;->c:Ldji/phone/bluetooth/b;

    sget-object v1, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    invoke-direct {p0, v0, v1}, Ldji/phone/bluetooth/DJILPBleStatusView;->a(Ldji/phone/bluetooth/b;Ldji/phone/bluetooth/b;)V

    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v0, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    sget-object v1, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    invoke-direct {p0, v0, v1}, Ldji/phone/bluetooth/DJILPBleStatusView;->a(Ldji/phone/bluetooth/b;Ldji/phone/bluetooth/b;)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->j:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-static {p0, p1}, Ldji/phone/k/a;->a(Landroid/view/View;Ldji/phone/e/b;)V

    .line 138
    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v1, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleStatusView;->bringToFront()V

    .line 142
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 168
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleStatusView;->getRotation()F

    move-result v1

    invoke-static {p0, v1, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 169
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->c:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Ldji/phone/bluetooth/DJILPBleStatusView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/bluetooth/DJILPBleStatusView;->setVisibility(I)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    sget v0, Ldji/pilot/fpv/R$drawable;->lp_ble_link_fail_hover:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget v0, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->e:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldji/phone/bluetooth/DJILPBleStatusView;->e:I

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    return-void
.end method
