.class Ldji/pilot/gallery/entryActivity/f$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/f$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/g;

.field final synthetic b:Ldji/pilot/gallery/entryActivity/f$c;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/f$c;Ldji/pilot/gallery/entryActivity/g;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f$c$1;->b:Ldji/pilot/gallery/entryActivity/f$c;

    iput-object p2, p0, Ldji/pilot/gallery/entryActivity/f$c$1;->a:Ldji/pilot/gallery/entryActivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 438
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onclick mChildItem1"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c$1;->b:Ldji/pilot/gallery/entryActivity/f$c;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->c(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c$1;->b:Ldji/pilot/gallery/entryActivity/f$c;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->c(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/f$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c$1;->a:Ldji/pilot/gallery/entryActivity/g;

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/f$a;->a(Ldji/pilot/gallery/entryActivity/g;)V

    .line 441
    :cond_0
    return-void
.end method
