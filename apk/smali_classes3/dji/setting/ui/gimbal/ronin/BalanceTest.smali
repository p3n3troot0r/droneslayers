.class public Ldji/setting/ui/gimbal/ronin/BalanceTest;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/gimbal/ronin/BalanceTest$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "balance_test"


# instance fields
.field private b:Landroid/app/AlertDialog;

.field private d:Ldji/setting/ui/gimbal/ronin/BalanceTest$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b:Landroid/app/AlertDialog;

    .line 50
    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest;->d:Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    .line 27
    new-instance v0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    invoke-direct {v0, p0, p0}, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;-><init>(Ldji/setting/ui/gimbal/ronin/BalanceTest;Ldji/setting/ui/gimbal/ronin/BalanceTest;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest;->d:Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    .line 28
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/BalanceTest;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Ldji/setting/ui/gimbal/ronin/BalanceTest$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest;->d:Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_balance_test_tip:I

    new-instance v2, Ldji/setting/ui/gimbal/ronin/BalanceTest$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/gimbal/ronin/BalanceTest$1;-><init>(Ldji/setting/ui/gimbal/ronin/BalanceTest;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 47
    return-void
.end method
