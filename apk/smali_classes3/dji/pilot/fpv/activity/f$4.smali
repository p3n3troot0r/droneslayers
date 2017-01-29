.class Ldji/pilot/fpv/activity/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/f;->a(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldji/pilot/fpv/activity/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/f;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot/fpv/activity/f$4;->d:Ldji/pilot/fpv/activity/f;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/f$4;->a:Z

    iput-boolean p3, p0, Ldji/pilot/fpv/activity/f$4;->b:Z

    iput-object p4, p0, Ldji/pilot/fpv/activity/f$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$4;->d:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$4;->d:Ldji/pilot/fpv/activity/f;

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/f$4;->a:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;Z)V

    .line 190
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/f$4;->b:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$4;->d:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/f$4;->a:Z

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$4;->d:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->e(Ldji/pilot/fpv/activity/f;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/f$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    return-void
.end method
