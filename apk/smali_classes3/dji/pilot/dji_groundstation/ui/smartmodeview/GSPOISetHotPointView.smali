.class public Ldji/pilot/dji_groundstation/ui/smartmodeview/GSPOISetHotPointView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "GSPOISetHotPointView"


# instance fields
.field private b:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/smartmodeview/GSPOISetHotPointView;->b:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    .line 22
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/smartmodeview/GSPOISetHotPointView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_poi_sethotpoint:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 28
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_cur_height:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/smartmodeview/GSPOISetHotPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/smartmodeview/GSPOISetHotPointView;->b:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    .line 29
    return-void
.end method
