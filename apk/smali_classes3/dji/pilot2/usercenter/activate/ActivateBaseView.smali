.class public abstract Ldji/pilot2/usercenter/activate/ActivateBaseView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/pilot2/usercenter/activate/b;


# instance fields
.field public a:Ldji/pilot2/usercenter/activate/g;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBaseView;->a:Ldji/pilot2/usercenter/activate/g;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBaseView;->a:Ldji/pilot2/usercenter/activate/g;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBaseView;->a:Ldji/pilot2/usercenter/activate/g;

    .line 18
    return-void
.end method


# virtual methods
.method public canGoNext()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public canGoPre()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public handleGoNext()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->setData()V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public handleGoPre()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public onShow()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public abstract setData()V
.end method

.method public setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateBaseView;->a:Ldji/pilot2/usercenter/activate/g;

    .line 58
    return-void
.end method
