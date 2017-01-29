.class Ldji/pilot/visual/view/VisualScreenTouchView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/VisualScreenTouchView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualScreenTouchView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView$3;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 350
    return-void
.end method
