.class Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->s()V

    .line 28
    return-void
.end method
