.class Ldji/setting/ui/flyc/GohomeNewView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GohomeNewView;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GohomeNewView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GohomeNewView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GohomeNewView;->a(Ldji/setting/ui/flyc/GohomeNewView;)V

    .line 179
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_disconnect:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/GohomeNewView;->b(Ldji/setting/ui/flyc/GohomeNewView;I)V

    .line 180
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/GohomeNewView;->a(Ldji/setting/ui/flyc/GohomeNewView;I)V

    .line 174
    return-void
.end method
