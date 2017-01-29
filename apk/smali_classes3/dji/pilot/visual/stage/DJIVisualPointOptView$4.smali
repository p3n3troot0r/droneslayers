.class Ldji/pilot/visual/stage/DJIVisualPointOptView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointOptView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointOptView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$4;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    return-void
.end method
