.class Ldji/pilot2/usercenter/activate/ActivateAccountView$5;
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
    .line 485
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$5;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->p()V

    .line 490
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$5;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->b(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    .line 491
    return-void
.end method
