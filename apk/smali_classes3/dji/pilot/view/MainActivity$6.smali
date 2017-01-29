.class Ldji/pilot/view/MainActivity$6;
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
    .line 162
    iput-object p1, p0, Ldji/pilot/view/MainActivity$6;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot/view/MainActivity$6;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    const-string v1, "hdr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot/view/MainActivity$6;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "auto"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Ldji/pilot/view/MainActivity$6;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$6;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->c(Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot/view/MainActivity$6;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "hdr"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Ldji/pilot/view/MainActivity$6;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->p()V

    goto :goto_0
.end method
