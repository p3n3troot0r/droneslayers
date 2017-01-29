.class Ldji/setting/ui/flyc/HomePointView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/HomePointView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/HomePointView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/HomePointView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/setting/ui/flyc/HomePointView$1;->a:Ldji/setting/ui/flyc/HomePointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iget-object v1, p0, Ldji/setting/ui/flyc/HomePointView$1;->a:Ldji/setting/ui/flyc/HomePointView;

    invoke-virtual {v1}, Ldji/setting/ui/flyc/HomePointView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/b;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Landroid/content/Context;)V

    .line 45
    return-void
.end method
