.class public Ldji/phone/set/gimbalplan/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/phone/set/gimbalplan/a$c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldji/phone/set/gimbalplan/b;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Ldji/phone/set/gimbalplan/b;->b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    .line 20
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Ldji/phone/set/gimbalplan/b;->b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-virtual {v0, p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->setPresenter(Ldji/phone/set/gimbalplan/b;)V

    .line 22
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/phone/set/gimbalplan/b;->b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-virtual {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->setAngularSpeedWheelViewGoneIfVisible()V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Ldji/phone/set/gimbalplan/b;->b()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/set/gimbalplan/a$a;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldji/phone/set/gimbalplan/b$1;->b:[I

    invoke-virtual {p1}, Ldji/phone/set/gimbalplan/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ldji/phone/set/gimbalplan/b;->b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-virtual {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->strengthenAlpha()V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Ldji/phone/set/gimbalplan/b;->b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-virtual {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->weakenAlpha()V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/set/gimbalplan/a$b;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldji/phone/set/gimbalplan/b$1;->a:[I

    invoke-virtual {p1}, Ldji/phone/set/gimbalplan/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldji/phone/set/gimbalplan/b;->b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-virtual {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->hide()V

    .line 35
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ldji/phone/set/gimbalplan/b;->b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-virtual {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->show()V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Ldji/phone/set/gimbalplan/b;->b:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-virtual {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->hide()V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
