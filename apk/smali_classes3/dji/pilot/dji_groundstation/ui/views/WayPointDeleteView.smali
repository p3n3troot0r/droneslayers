.class public Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointDeleteView"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDeleteView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 31
    return-void
.end method
