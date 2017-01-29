.class Ldji/setting/ui/rc/FrequencyView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FrequencyView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 150
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_pair_cacel_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 151
    iget-object v1, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-virtual {v1}, Ldji/setting/ui/rc/FrequencyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_set_frequency_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 153
    const/4 v1, -0x2

    iget-object v2, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    .line 154
    invoke-virtual {v2}, Ldji/setting/ui/rc/FrequencyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/rc/FrequencyView$3$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/rc/FrequencyView$3$1;-><init>(Ldji/setting/ui/rc/FrequencyView$3;)V

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 167
    iget-object v1, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v1, v0}, Ldji/setting/ui/rc/FrequencyView;->a(Ldji/setting/ui/rc/FrequencyView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-virtual {v1}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_paring_with_timeout:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v5}, Ldji/setting/ui/rc/FrequencyView;->f(Ldji/setting/ui/rc/FrequencyView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 172
    return-void
.end method
