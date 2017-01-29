.class Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$1;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 147
    const v0, 0x7f0a0f47

    if-ne p2, v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$1;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;I)I

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$1;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;I)I

    goto :goto_0
.end method
