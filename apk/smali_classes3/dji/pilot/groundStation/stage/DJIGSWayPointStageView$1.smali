.class Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/groundStation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->dispatchOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

.field final synthetic b:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    iput-object p2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$1;->a:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$1;->a:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0, p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setLocation(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$1;->a:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    .line 72
    return-void
.end method
