.class public Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton;
.super Ldji/publics/DJIUI/DJITextView;


# static fields
.field private static final a:Ljava/lang/String; = "TowardsPOIButton"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TowardsPOIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
