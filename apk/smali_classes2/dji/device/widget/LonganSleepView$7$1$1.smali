.class Ldji/device/widget/LonganSleepView$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView$7$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView$7$1;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView$7$1;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$7$1$1;->a:Ldji/device/widget/LonganSleepView$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$7$1$1;->a:Ldji/device/widget/LonganSleepView$7$1;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView$7$1;->a:Ldji/device/widget/LonganSleepView$7;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView$7;->a:Ldji/device/widget/LonganSleepView;

    iget-object v0, v0, Ldji/device/widget/LonganSleepView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->longan_sleep_awaking:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    return-void
.end method
