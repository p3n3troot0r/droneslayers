.class Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


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
    .line 110
    iput-object p1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-static {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    iget-object v0, v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->e:Ldji/phone/set/gimbalplan/c;

    invoke-virtual {v0, p3}, Ldji/phone/set/gimbalplan/c;->i(I)V

    .line 115
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-static {v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-static {v1}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;->a:Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    iget-object v1, v1, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged: newValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    return-void
.end method
