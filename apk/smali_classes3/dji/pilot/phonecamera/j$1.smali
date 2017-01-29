.class Ldji/pilot/phonecamera/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/j;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/j;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/j;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ldji/pilot/phonecamera/j$1;->a:Ldji/pilot/phonecamera/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot/phonecamera/j$1;->a:Ldji/pilot/phonecamera/j;

    iget-object v0, v0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/phonecamera/j$1;->a:Ldji/pilot/phonecamera/j;

    iget-object v1, v1, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    sget v2, Ldji/pilot/phonecamera/R$string;->lp_phone_camera_record_storage_lack:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    return-void
.end method
