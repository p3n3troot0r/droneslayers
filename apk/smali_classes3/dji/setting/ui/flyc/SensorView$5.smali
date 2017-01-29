.class Ldji/setting/ui/flyc/SensorView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SensorView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/SensorView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SensorView;I)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Ldji/setting/ui/flyc/SensorView$5;->b:Ldji/setting/ui/flyc/SensorView;

    iput p2, p0, Ldji/setting/ui/flyc/SensorView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 470
    iget v0, p0, Ldji/setting/ui/flyc/SensorView$5;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$5;->b:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->c(Ldji/setting/ui/flyc/SensorView;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/flyc/SensorView$5;->a:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    int-to-float v0, v0

    .line 475
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView$5;->b:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v1}, Ldji/setting/ui/flyc/SensorView;->e(Ldji/setting/ui/flyc/SensorView;)[Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/flyc/SensorView$5;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView$5;->b:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v2}, Ldji/setting/ui/flyc/SensorView;->d(Ldji/setting/ui/flyc/SensorView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$5;->b:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->c(Ldji/setting/ui/flyc/SensorView;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/flyc/SensorView$5;->a:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0
.end method
