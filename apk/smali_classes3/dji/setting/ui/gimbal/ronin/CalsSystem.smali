.class public Ldji/setting/ui/gimbal/ronin/CalsSystem;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/gimbal/ronin/CalsSystem$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "system_calc"

.field private static final b:I = 0x7530


# instance fields
.field private d:Landroid/app/AlertDialog;

.field private e:Ldji/setting/ui/gimbal/ronin/CalsSystem$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem;->d:Landroid/app/AlertDialog;

    .line 54
    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem;->e:Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    .line 30
    new-instance v0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    invoke-direct {v0, p0, p0}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;-><init>(Ldji/setting/ui/gimbal/ronin/CalsSystem;Ldji/setting/ui/gimbal/ronin/CalsSystem;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem;->e:Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/CalsSystem;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem;->d:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem;->e:Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem;->d:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_calc_system_tip:I

    new-instance v2, Ldji/setting/ui/gimbal/ronin/CalsSystem$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/gimbal/ronin/CalsSystem$1;-><init>(Ldji/setting/ui/gimbal/ronin/CalsSystem;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 51
    return-void
.end method
