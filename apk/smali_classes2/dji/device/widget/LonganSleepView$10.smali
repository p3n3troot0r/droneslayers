.class Ldji/device/widget/LonganSleepView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$10;->a:Ldji/device/widget/LonganSleepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$10;->a:Ldji/device/widget/LonganSleepView;

    invoke-static {v0}, Ldji/device/widget/LonganSleepView;->b(Ldji/device/widget/LonganSleepView;)V

    .line 236
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$10;->a:Ldji/device/widget/LonganSleepView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/device/widget/LonganSleepView;->f:Z

    .line 237
    return-void
.end method
