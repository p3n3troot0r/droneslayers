.class Ldji/pilot/view/MainActivity$5;
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
    .line 143
    iput-object p1, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    const-string v1, "AUTO"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    const-string v1, "TORCH"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "TORCH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldji/pilot/view/MainActivity$5;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
