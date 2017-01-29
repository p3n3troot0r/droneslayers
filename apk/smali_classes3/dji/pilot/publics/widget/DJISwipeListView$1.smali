.class Ldji/pilot/publics/widget/DJISwipeListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/widget/DJISwipeListView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/DJISwipeListView;


# direct methods
.method constructor <init>(Ldji/pilot/publics/widget/DJISwipeListView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldji/pilot/publics/widget/DJISwipeListView$1;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$1;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->a(Ldji/pilot/publics/widget/DJISwipeListView;Z)Z

    .line 220
    return-void
.end method
