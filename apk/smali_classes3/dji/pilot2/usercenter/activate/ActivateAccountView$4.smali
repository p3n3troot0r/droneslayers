.class Ldji/pilot2/usercenter/activate/ActivateAccountView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 481
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 483
    return-void
.end method
