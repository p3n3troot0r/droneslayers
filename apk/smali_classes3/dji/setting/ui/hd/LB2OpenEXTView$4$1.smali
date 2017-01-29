.class Ldji/setting/ui/hd/LB2OpenEXTView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OpenEXTView$4;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2OpenEXTView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OpenEXTView$4;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$4$1;->a:Ldji/setting/ui/hd/LB2OpenEXTView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$4$1;->a:Ldji/setting/ui/hd/LB2OpenEXTView$4;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2OpenEXTView$4;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2OpenEXTView;->e(Ldji/setting/ui/hd/LB2OpenEXTView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$4$1;->a:Ldji/setting/ui/hd/LB2OpenEXTView$4;

    iget-object v1, v1, Ldji/setting/ui/hd/LB2OpenEXTView$4;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    invoke-static {v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->a(Ldji/setting/ui/hd/LB2OpenEXTView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 139
    return-void
.end method
