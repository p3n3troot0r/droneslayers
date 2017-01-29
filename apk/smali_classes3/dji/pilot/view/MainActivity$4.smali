.class Ldji/pilot/view/MainActivity$4;
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
    .line 135
    iput-object p1, p0, Ldji/pilot/view/MainActivity$4;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/view/MainActivity$4;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->b(I)V

    .line 139
    iget-object v0, p0, Ldji/pilot/view/MainActivity$4;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->c(Ldji/pilot/view/MainActivity;)V

    .line 140
    return-void
.end method
