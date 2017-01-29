.class Ldji/pilot/view/MainActivity$8;
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
    .line 197
    iput-object p1, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "cloudy-daylight"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->b(Ljava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    const-string v1, "cloudy-daylight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "daylight"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    const-string v1, "daylight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "fluorescent"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    const-string v1, "fluorescent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "incandescent"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    const-string v1, "incandescent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "auto"

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/view/MainActivity$8;->a:Ldji/pilot/view/MainActivity;

    iget-object v1, v1, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
