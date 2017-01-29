.class Ldji/device/widget/LonganSleepView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView$3;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView$3;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$3$1;->a:Ldji/device/widget/LonganSleepView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$3$1;->a:Ldji/device/widget/LonganSleepView$3;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView$3;->a:Ldji/device/widget/LonganSleepView;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 291
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
