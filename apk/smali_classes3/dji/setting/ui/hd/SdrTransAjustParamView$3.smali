.class Ldji/setting/ui/hd/SdrTransAjustParamView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/SdrTransAjustParamView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ldji/setting/ui/hd/SdrTransAjustParamView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/SdrTransAjustParamView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$3;->b:Ldji/setting/ui/hd/SdrTransAjustParamView;

    iput-object p2, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, ""

    const-string v1, "assitant close in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 271
    return-void
.end method
