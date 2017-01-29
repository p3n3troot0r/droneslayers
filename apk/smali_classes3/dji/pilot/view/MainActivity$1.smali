.class Ldji/pilot/view/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/view/MainActivity;
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
    .line 60
    iput-object p1, p0, Ldji/pilot/view/MainActivity$1;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Ldji/pilot/phonecamera/e;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/view/MainActivity$1;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "camera open failing"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    return-void
.end method
