.class Ldji/setting/ui/gimbal/ronin/MotorParams$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/MotorParams;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/MotorParams;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$7;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 359
    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    move v1, v2

    .line 360
    :goto_0
    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 361
    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 362
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$7;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->c(Ldji/setting/ui/gimbal/ronin/MotorParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "%d"

    new-array v6, v3, [Ljava/lang/Object;

    aget v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$7;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->g(Ldji/setting/ui/gimbal/ronin/MotorParams;)I

    move-result v0

    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->b()[[Ljava/lang/Number;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    move v0, v2

    .line 366
    :goto_1
    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 367
    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->b()[[Ljava/lang/Number;

    move-result-object v1

    iget-object v5, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$7;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v5}, Ldji/setting/ui/gimbal/ronin/MotorParams;->g(Ldji/setting/ui/gimbal/ronin/MotorParams;)I

    move-result v5

    aget-object v1, v1, v5

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v5, v4, v0

    if-eq v1, v5, :cond_1

    move v0, v2

    .line 372
    :goto_2
    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$7;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->b()[[Ljava/lang/Number;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;I)I

    move v0, v2

    .line 374
    :goto_3
    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    .line 375
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$7;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    aget v3, v4, v0

    invoke-static {v1, v0, v3}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;II)V

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 366
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$7;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->b()[[Ljava/lang/Number;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1, v2, v2}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;IZZ)V

    .line 380
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_2
.end method
