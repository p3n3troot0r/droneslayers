.class Ldji/pilot2/share/activity/DJIShareLaterActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/share/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareLaterActivity$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareLaterActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareLaterActivity$3;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/share/mode/ContestsModel$Event;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 350
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity$3;

    iget-object v0, v0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->e(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity$3;

    iget-object v0, v0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->f(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 351
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity$3;

    iget-object v0, v0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity$3;

    iget-object v1, v1, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->e(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ldji/pilot2/share/mode/ContestsModel$Event;->id:I

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$3$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity$3;

    iget-object v3, v3, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v3}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->f(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p2}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    .line 352
    const-string v0, "rxq"

    const-string v1, "begin post join"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_0
    return-void
.end method
