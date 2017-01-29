.class Ldji/playback/entryActivity/g$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/g$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/h;

.field final synthetic b:Ldji/playback/entryActivity/g$c;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/g$c;Ldji/playback/entryActivity/h;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Ldji/playback/entryActivity/g$c$1;->b:Ldji/playback/entryActivity/g$c;

    iput-object p2, p0, Ldji/playback/entryActivity/g$c$1;->a:Ldji/playback/entryActivity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 512
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onclick mChildItem1"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Ldji/playback/entryActivity/g$c$1;->b:Ldji/playback/entryActivity/g$c;

    iget-object v0, v0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ldji/playback/entryActivity/g$c$1;->b:Ldji/playback/entryActivity/g$c;

    iget-object v0, v0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/g$c$1;->a:Ldji/playback/entryActivity/h;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/g$a;->a(Ldji/playback/entryActivity/h;)V

    .line 515
    :cond_0
    return-void
.end method
