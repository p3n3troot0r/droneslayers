.class Ldji/pilot2/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/a;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/widget/a$1;->a:Ldji/pilot2/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wbc"

    const-string v2, "onClick DJIFirstTipDialog"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/widget/a$1;->a:Ldji/pilot2/widget/a;

    invoke-static {v0}, Ldji/pilot2/widget/a;->a(Ldji/pilot2/widget/a;)Ldji/pilot2/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot2/widget/a$1;->a:Ldji/pilot2/widget/a;

    invoke-static {v0}, Ldji/pilot2/widget/a;->a(Ldji/pilot2/widget/a;)Ldji/pilot2/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/widget/a$a;->a()V

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/a$1;->a:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->dismiss()V

    .line 122
    return-void
.end method
