.class Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;


# direct methods
.method constructor <init>(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollingStarted: wheel.getCurrentItem() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;Z)Z

    .line 129
    return-void
.end method

.method public b(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;Z)Z

    .line 134
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    iget-object v0, v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->e:Ldji/phone/set/gimbalplan/c;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/phone/set/gimbalplan/c;->i(I)V

    .line 135
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    iget-object v0, v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 136
    invoke-static {}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollingFinished: wheel.getCurrentItem() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-static {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-static {v1}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    iget-object v1, v1, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollingFinished: mTextViewDirectionIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-static {v2}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    iget-object v0, v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-static {v1}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 142
    :pswitch_0
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/a/c;->f(I)V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/a/c;->f(I)V

    goto :goto_0

    .line 148
    :pswitch_2
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/a/c;->g(I)V

    goto :goto_0

    .line 152
    :pswitch_3
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/a/c;->g(I)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
