.class Ldji/setting/ui/hd/LB2OpenEXTView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OpenEXTView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2OpenEXTView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OpenEXTView$2;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$2$1;->a:Ldji/setting/ui/hd/LB2OpenEXTView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$2$1;->a:Ldji/setting/ui/hd/LB2OpenEXTView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2OpenEXTView$2;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2OpenEXTView;->c(Ldji/setting/ui/hd/LB2OpenEXTView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$2$1;->a:Ldji/setting/ui/hd/LB2OpenEXTView$2;

    iget-object v1, v1, Ldji/setting/ui/hd/LB2OpenEXTView$2;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    invoke-static {v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->a(Ldji/setting/ui/hd/LB2OpenEXTView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 88
    return-void
.end method
