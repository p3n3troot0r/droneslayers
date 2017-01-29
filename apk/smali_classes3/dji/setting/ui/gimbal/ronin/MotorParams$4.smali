.class Ldji/setting/ui/gimbal/ronin/MotorParams$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/gimbal/ronin/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/gimbal/ronin/MotorParams;
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
    .line 202
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->c(Ldji/setting/ui/gimbal/ronin/MotorParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->c(Ldji/setting/ui/gimbal/ronin/MotorParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 207
    const/16 v0, 0xc

    if-ge v1, v0, :cond_2

    .line 208
    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->c(Ldji/setting/ui/gimbal/ronin/MotorParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v2, v0, v3, v4}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 212
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    invoke-static {}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    new-instance v2, Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;

    invoke-direct {v2, p0, v1, p2}, Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;-><init>(Ldji/setting/ui/gimbal/ronin/MotorParams$4;II)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 205
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
