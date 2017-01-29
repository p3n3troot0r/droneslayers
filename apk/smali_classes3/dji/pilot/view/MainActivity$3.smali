.class Ldji/pilot/view/MainActivity$3;
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
    .line 117
    iput-object p1, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    check-cast v0, Ldji/pilot/phonecamera/j;

    .line 122
    invoke-virtual {v0}, Ldji/pilot/phonecamera/j;->e()I

    .line 123
    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    const-string v1, "RECORDING"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "RECORDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    check-cast v0, Ldji/pilot/phonecamera/j;

    .line 126
    invoke-virtual {v0}, Ldji/pilot/phonecamera/j;->f()Z

    .line 127
    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :cond_3
    iget-object v0, p0, Ldji/pilot/view/MainActivity$3;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    check-cast v0, Ldji/pilot/phonecamera/i;

    .line 130
    invoke-virtual {v0}, Ldji/pilot/phonecamera/i;->d()Z

    goto :goto_0
.end method
