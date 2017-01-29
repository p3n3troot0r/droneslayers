.class Ldji/pilot2/upgrade/ble/BleBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/ble/BleBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/ble/BleBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/ble/BleBannerView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot2/upgrade/ble/BleBannerView$2;->a:Ldji/pilot2/upgrade/ble/BleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 94
    sget-object v0, Ldji/pilot2/upgrade/ble/BleBannerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView$2;->a:Ldji/pilot2/upgrade/ble/BleBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/ble/BleBannerView;->a(Ldji/pilot2/upgrade/ble/BleBannerView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView$2;->a:Ldji/pilot2/upgrade/ble/BleBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/ble/BleBannerView;->a(Ldji/pilot2/upgrade/ble/BleBannerView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v3

    sget-object v0, Ldji/pilot2/upgrade/ble/BleBannerView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    iget-object v0, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ldji/midware/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView$2;->a:Ldji/pilot2/upgrade/ble/BleBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/ble/BleBannerView;->show()V

    .line 102
    return-void

    .line 98
    :cond_1
    sget-object v0, Ldji/pilot2/upgrade/ble/BleBannerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleBannerView$2;->a:Ldji/pilot2/upgrade/ble/BleBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/ble/BleBannerView;->a(Ldji/pilot2/upgrade/ble/BleBannerView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
