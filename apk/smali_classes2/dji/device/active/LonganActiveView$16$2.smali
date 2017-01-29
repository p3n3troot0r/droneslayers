.class Ldji/device/active/LonganActiveView$16$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/active/LonganActiveView$16;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/active/LonganActiveView$16;


# direct methods
.method constructor <init>(Ldji/device/active/LonganActiveView$16;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldji/device/active/LonganActiveView$16$2;->a:Ldji/device/active/LonganActiveView$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ldji/device/active/LonganActiveView$16$2;->a:Ldji/device/active/LonganActiveView$16;

    iget-object v0, v0, Ldji/device/active/LonganActiveView$16;->a:Ldji/device/active/LonganActiveView;

    invoke-static {v0}, Ldji/device/active/LonganActiveView;->b(Ldji/device/active/LonganActiveView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "camera fails"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method
