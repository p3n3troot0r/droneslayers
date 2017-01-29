.class Ldji/setting/ui/rc/RcCommonView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCommonView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCommonView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCommonView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/setting/ui/rc/RcCommonView$1;->a:Ldji/setting/ui/rc/RcCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Ldji/setting/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Ldji/setting/ui/c;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_common:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc:I

    iget-object v3, p0, Ldji/setting/ui/rc/RcCommonView$1;->a:Ldji/setting/ui/rc/RcCommonView;

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
