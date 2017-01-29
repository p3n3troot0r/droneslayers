.class Ldji/device/widget/LonganSleepView$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView$11;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView$11;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$11$1;->a:Ldji/device/widget/LonganSleepView$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$11$1;->a:Ldji/device/widget/LonganSleepView$11;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView$11;->a:Ldji/device/widget/LonganSleepView;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$11$1;->a:Ldji/device/widget/LonganSleepView$11;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView$11;->a:Ldji/device/widget/LonganSleepView;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 254
    return-void
.end method
