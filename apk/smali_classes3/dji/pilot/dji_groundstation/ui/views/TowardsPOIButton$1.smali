.class Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton$1;->a:Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;->start(Ldji/midware/e/d;)V

    .line 39
    return-void
.end method
