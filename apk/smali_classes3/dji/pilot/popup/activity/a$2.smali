.class Ldji/pilot/popup/activity/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/popup/activity/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/popup/activity/a;


# direct methods
.method constructor <init>(Ldji/pilot/popup/activity/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot/popup/activity/a$2;->a:Ldji/pilot/popup/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/popup/activity/a$2;->a:Ldji/pilot/popup/activity/a;

    invoke-static {v0}, Ldji/pilot/popup/activity/a;->b(Ldji/pilot/popup/activity/a;)Ldji/pilot/popup/activity/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot/popup/activity/a$2;->a:Ldji/pilot/popup/activity/a;

    invoke-static {v0}, Ldji/pilot/popup/activity/a;->b(Ldji/pilot/popup/activity/a;)Ldji/pilot/popup/activity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/popup/activity/a$a;->onClick()V

    .line 116
    iget-object v0, p0, Ldji/pilot/popup/activity/a$2;->a:Ldji/pilot/popup/activity/a;

    invoke-virtual {v0}, Ldji/pilot/popup/activity/a;->dismiss()V

    .line 118
    :cond_0
    return-void
.end method
