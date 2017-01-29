.class Ldji/setting/ui/general/FlycSnView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlycSnView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ldji/setting/ui/general/FlycSnView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlycSnView;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$2;->b:Ldji/setting/ui/general/FlycSnView;

    iput-object p2, p0, Ldji/setting/ui/general/FlycSnView$2;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 91
    return-void
.end method
