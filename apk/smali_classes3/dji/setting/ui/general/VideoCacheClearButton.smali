.class public Ldji/setting/ui/general/VideoCacheClearButton;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_clean_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheClearButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/general/VideoCacheClearButton$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/general/VideoCacheClearButton$1;-><init>(Ldji/setting/ui/general/VideoCacheClearButton;)V

    invoke-static {v1, v0, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 44
    return-void
.end method
