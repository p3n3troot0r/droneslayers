.class Ldji/phone/widget/DJILPMeterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/widget/DJILPMeterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/widget/DJILPMeterView;


# direct methods
.method constructor <init>(Ldji/phone/widget/DJILPMeterView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/phone/widget/DJILPMeterView$3;->a:Ldji/phone/widget/DJILPMeterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView$3;->a:Ldji/phone/widget/DJILPMeterView;

    invoke-static {v0}, Ldji/phone/widget/DJILPMeterView;->a(Ldji/phone/widget/DJILPMeterView;)V

    .line 162
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView$3;->a:Ldji/phone/widget/DJILPMeterView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldji/phone/widget/DJILPMeterView;->setAlpha(F)V

    .line 163
    return-void
.end method
