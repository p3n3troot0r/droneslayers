.class Ldji/pilot/visual/beginner/DJIVisualBeginnerView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$8;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 345
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 346
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$8;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->k(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    .line 347
    return-void
.end method
