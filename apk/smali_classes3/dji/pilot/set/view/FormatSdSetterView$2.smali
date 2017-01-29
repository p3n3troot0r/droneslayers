.class Ldji/pilot/set/view/FormatSdSetterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/FormatSdSetterView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/FormatSdSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/FormatSdSetterView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/set/view/FormatSdSetterView$2;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$2;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$2;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/FormatSdSetterView;->b(Ldji/pilot/set/view/FormatSdSetterView;)V

    .line 75
    return-void
.end method
