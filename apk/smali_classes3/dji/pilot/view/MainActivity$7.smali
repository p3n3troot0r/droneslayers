.class Ldji/pilot/view/MainActivity$7;
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
    .line 175
    iput-object p1, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "night"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->c(Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "action"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "party"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    const-string v1, "party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "sunset"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    const-string v1, "sunset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "auto"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$7;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
