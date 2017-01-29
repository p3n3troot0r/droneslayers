.class public Ldji/phone/a/h;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "LPBaseDialogFragment"

.field private static final b:Ldji/phone/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldji/phone/a/h;

    invoke-direct {v0}, Ldji/phone/a/h;-><init>()V

    sput-object v0, Ldji/phone/a/h;->b:Ldji/phone/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/phone/a/h;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/phone/a/h;->b:Ldji/phone/a/h;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x2

    sget v1, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-virtual {p0, v0, v1}, Ldji/phone/a/h;->setStyle(II)V

    .line 32
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ldji/common/ui/dialog/DJIFullscreenDialog;

    invoke-virtual {p0}, Ldji/phone/a/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/common/ui/dialog/DJIFullscreenDialog;-><init>(Landroid/content/Context;I)V

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/common/ui/dialog/DJIFullscreenDialog;->setAutoHandleRotationEnable(Z)V

    .line 39
    invoke-virtual {p0}, Ldji/phone/a/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$layout;->lp_ble_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/ui/dialog/DJIFullscreenDialog;->setView(Landroid/view/View;)V

    .line 40
    return-object v0
.end method
