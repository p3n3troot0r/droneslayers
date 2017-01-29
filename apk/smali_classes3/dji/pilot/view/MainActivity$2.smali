.class Ldji/pilot/view/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/view/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/view/MainActivity;


# direct methods
.method constructor <init>(Ldji/pilot/view/MainActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/view/MainActivity$2;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Ldji/pilot/view/MainActivity$2;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->a(Ldji/pilot/view/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/view/MainActivity$2;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    const-string v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/view/MainActivity$2;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0, v2}, Ldji/pilot/view/MainActivity;->a(Ldji/pilot/view/MainActivity;Z)Z

    .line 108
    iget-object v0, p0, Ldji/pilot/view/MainActivity$2;->a:Ldji/pilot/view/MainActivity;

    invoke-virtual {v0, v2}, Ldji/pilot/view/MainActivity;->a(I)V

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/pilot/view/MainActivity$2;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0, v1}, Ldji/pilot/view/MainActivity;->a(Ldji/pilot/view/MainActivity;Z)Z

    .line 111
    iget-object v0, p0, Ldji/pilot/view/MainActivity$2;->a:Ldji/pilot/view/MainActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/view/MainActivity;->a(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot/view/MainActivity$2;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
