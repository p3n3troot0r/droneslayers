.class Ldji/pilot/fpv/view/GroupAttitudeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/GroupAttitudeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/GroupAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView$1;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$1;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->a(Ldji/pilot/fpv/view/GroupAttitudeView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$1;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->b(Ldji/pilot/fpv/view/GroupAttitudeView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$1;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->c(Ldji/pilot/fpv/view/GroupAttitudeView;)V

    .line 151
    :cond_0
    return-void
.end method
