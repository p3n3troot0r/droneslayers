.class Ldji/pilot/fpv/activity/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/g;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/g;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$3;->a:Ldji/pilot/fpv/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$3;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/g;->a(Ldji/pilot/fpv/activity/g;Landroid/widget/TextView;)V

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
