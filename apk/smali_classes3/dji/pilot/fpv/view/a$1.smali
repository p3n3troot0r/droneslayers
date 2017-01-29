.class Ldji/pilot/fpv/view/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/fpv/view/a$1;->a:Ldji/pilot/fpv/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/view/a$1;->a:Ldji/pilot/fpv/view/a;

    invoke-static {v0}, Ldji/pilot/fpv/view/a;->a(Ldji/pilot/fpv/view/a;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 55
    :cond_0
    return-void
.end method
