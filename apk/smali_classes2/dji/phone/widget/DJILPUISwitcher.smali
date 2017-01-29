.class public Ldji/phone/widget/DJILPUISwitcher;
.super Ldji/phone/customui/DJILPRotationRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ldji/phone/g/b; = null

.field private static final c:Ljava/lang/String; = "DJILPUISwitcher"


# instance fields
.field b:Landroid/widget/RelativeLayout$LayoutParams;

.field private d:Ldji/phone/g/b;

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    sput-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/phone/customui/DJILPRotationRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    iput-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->d:Ldji/phone/g/b;

    .line 43
    invoke-virtual {p0, p0}, Ldji/phone/widget/DJILPUISwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldji/phone/customui/DJILPRotationRelativeLayout;->onAttachedToWindow()V

    .line 49
    sget v0, Ldji/pilot/fpv/R$id;->lp_mode_switch_btn:I

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPUISwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->e:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Ldji/phone/widget/DJILPUISwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    sget v1, Ldji/pilot/fpv/R$id;->lp_mode_switch_btn:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->d:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne v0, v1, :cond_1

    sget-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    :goto_0
    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPUISwitcher;->switchMode(Ldji/phone/g/b;)V

    .line 82
    :cond_0
    return-void

    .line 80
    :cond_1
    sget-object v0, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Ldji/phone/customui/DJILPRotationRelativeLayout;->onDetachedFromWindow()V

    .line 58
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    sput-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    .line 60
    sget-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    iput-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->d:Ldji/phone/g/b;

    .line 61
    return-void
.end method

.method public onEventMainThread(Ldji/phone/d/a$b;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldji/phone/d/a$b;->d:Ldji/phone/d/a$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/phone/d/a$b;->c:Ldji/phone/d/a$b;

    if-ne p1, v0, :cond_1

    .line 112
    :cond_0
    sget-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPUISwitcher;->switchMode(Ldji/phone/g/b;)V

    .line 114
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/phone/d/a$c;)V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    if-ne p1, v0, :cond_1

    .line 106
    :cond_0
    sget-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPUISwitcher;->switchMode(Ldji/phone/g/b;)V

    .line 108
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->e:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_1

    .line 124
    invoke-static {p0, p1}, Ldji/phone/k/a;->a(Landroid/view/View;Ldji/phone/e/b;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->a:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v1, Ldji/phone/e/a/c;->b:Ldji/phone/e/a/c;

    if-ne v0, v1, :cond_3

    .line 126
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/preview/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/a;->h:Ldji/phone/e/a/a;

    sget-object v3, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ldji/phone/e/b;

    sget-object v1, Ldji/phone/e/a/a;->f:Ldji/phone/e/a/a;

    sget-object v2, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    invoke-direct {v0, v1, v2}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    .line 132
    sget-object v1, Ldji/phone/widget/DJILPUISwitcher$1;->b:[I

    sget-object v2, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    invoke-virtual {v2}, Ldji/phone/g/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 147
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :pswitch_0
    sget-object v1, Ldji/phone/e/a/a;->f:Ldji/phone/e/a/a;

    iput-object v1, v0, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    .line 135
    sget-object v1, Ldji/phone/g/b;->b:Ldji/phone/g/b;

    invoke-virtual {p0, v1}, Ldji/phone/widget/DJILPUISwitcher;->switchMode(Ldji/phone/g/b;)V

    goto :goto_1

    .line 138
    :pswitch_1
    sget-object v1, Ldji/phone/e/a/a;->f:Ldji/phone/e/a/a;

    iput-object v1, v0, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    goto :goto_1

    .line 141
    :pswitch_2
    sget-object v1, Ldji/phone/e/a/a;->g:Ldji/phone/e/a/a;

    iput-object v1, v0, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    goto :goto_1

    .line 144
    :pswitch_3
    sget-object v1, Ldji/phone/e/a/a;->j:Ldji/phone/e/a/a;

    iput-object v1, v0, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p1, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    sget-object v1, Ldji/phone/e/a/a;->i:Ldji/phone/e/a/a;

    if-ne v0, v1, :cond_4

    .line 149
    sget-object v0, Ldji/phone/g/b;->d:Ldji/phone/g/b;

    sput-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p1, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    sget-object v1, Ldji/phone/e/a/a;->j:Ldji/phone/e/a/a;

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->d:Ldji/phone/g/b;

    sput-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/f/d;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ldji/phone/f/d;->b:Ldji/phone/f/d;

    if-ne p1, v0, :cond_0

    .line 118
    sget-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPUISwitcher;->switchMode(Ldji/phone/g/b;)V

    .line 120
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Ldji/phone/widget/DJILPUISwitcher;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPUISwitcher;->setVisibility(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public switchMode(Ldji/phone/g/b;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    if-eq v0, p1, :cond_0

    .line 86
    sget-object v0, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne p1, v0, :cond_2

    .line 87
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    sget v0, Ldji/pilot/fpv/R$string;->longan_error_notconnected:I

    invoke-static {v0}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Ldji/phone/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_2
    sput-object p1, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    .line 96
    iput-object p1, p0, Ldji/phone/widget/DJILPUISwitcher;->d:Ldji/phone/g/b;

    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Ldji/phone/widget/DJILPUISwitcher;->switchUIModeImg()V

    goto :goto_0
.end method

.method public switchUIModeImg()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->d:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne v0, v1, :cond_1

    sget v0, Ldji/pilot/fpv/R$drawable;->lp_ic_track:I

    .line 157
    :goto_0
    iget-object v1, p0, Ldji/phone/widget/DJILPUISwitcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Ldji/phone/widget/DJILPUISwitcher;->d:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-eq v0, v1, :cond_0

    .line 159
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->n:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 161
    :cond_0
    return-void

    .line 156
    :cond_1
    sget v0, Ldji/pilot/fpv/R$drawable;->lp_ic_normal:I

    goto :goto_0
.end method
