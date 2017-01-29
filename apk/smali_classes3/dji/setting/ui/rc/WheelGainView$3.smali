.class Ldji/setting/ui/rc/WheelGainView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/WheelGainView;->setWheel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/WheelGainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/WheelGainView;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/setting/ui/rc/WheelGainView$3;->b:Ldji/setting/ui/rc/WheelGainView;

    iput p2, p0, Ldji/setting/ui/rc/WheelGainView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/rc/WheelGainView$3;->b:Ldji/setting/ui/rc/WheelGainView;

    invoke-static {v0}, Ldji/setting/ui/rc/WheelGainView;->a(Ldji/setting/ui/rc/WheelGainView;)V

    .line 91
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/setting/ui/rc/WheelGainView$3;->b:Ldji/setting/ui/rc/WheelGainView;

    iget v1, p0, Ldji/setting/ui/rc/WheelGainView$3;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/WheelGainView;->a(Ldji/setting/ui/rc/WheelGainView;I)I

    .line 86
    return-void
.end method
