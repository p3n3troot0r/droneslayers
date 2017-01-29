.class Ldji/pilot2/multimoment/adapter/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/adapter/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/multimoment/adapter/c;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/adapter/c;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/c$1;->b:Ldji/pilot2/multimoment/adapter/c;

    iput p2, p0, Ldji/pilot2/multimoment/adapter/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$1;->b:Ldji/pilot2/multimoment/adapter/c;

    iget-object v0, v0, Ldji/pilot2/multimoment/adapter/c;->N:Ldji/pilot2/multimoment/adapter/c$c;

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "on collect buttondown"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "v2_music_favorite"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$1;->b:Ldji/pilot2/multimoment/adapter/c;

    iget-object v0, v0, Ldji/pilot2/multimoment/adapter/c;->N:Ldji/pilot2/multimoment/adapter/c$c;

    iget v1, p0, Ldji/pilot2/multimoment/adapter/c$1;->a:I

    invoke-interface {v0, v1}, Ldji/pilot2/multimoment/adapter/c$c;->b(I)V

    .line 197
    :cond_0
    return-void
.end method
