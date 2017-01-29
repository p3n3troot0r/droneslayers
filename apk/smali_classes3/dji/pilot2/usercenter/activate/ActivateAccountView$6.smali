.class Ldji/pilot2/usercenter/activate/ActivateAccountView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountView;->n()V
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
    .line 583
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 588
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 590
    return-void
.end method
