.class Ldji/device/widget/LonganSleepView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView$7;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView$7;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$7$1;->a:Ldji/device/widget/LonganSleepView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$7$1;->a:Ldji/device/widget/LonganSleepView$7;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView$7;->a:Ldji/device/widget/LonganSleepView;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView;->i:Landroid/os/Handler;

    new-instance v1, Ldji/device/widget/LonganSleepView$7$1$1;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$7$1$1;-><init>(Ldji/device/widget/LonganSleepView$7$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method
