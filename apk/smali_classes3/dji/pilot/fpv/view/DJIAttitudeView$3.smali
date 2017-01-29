.class Ldji/pilot/fpv/view/DJIAttitudeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIAttitudeView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView$3;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$3;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(Ldji/pilot/fpv/view/DJIAttitudeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$3;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/pilot/fpv/view/DJIAttitudeView;I)V

    .line 475
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method
