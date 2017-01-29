.class Ldji/phone/pano/DJILPPanoDisplayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/pano/DJILPPanoDisplayer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/pano/DJILPPanoDisplayer;


# direct methods
.method constructor <init>(Ldji/phone/pano/DJILPPanoDisplayer;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/phone/pano/DJILPPanoDisplayer$1;->a:Ldji/phone/pano/DJILPPanoDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer$1;->a:Ldji/phone/pano/DJILPPanoDisplayer;

    invoke-virtual {v0}, Ldji/phone/pano/DJILPPanoDisplayer;->go()V

    .line 57
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer$1;->a:Ldji/phone/pano/DJILPPanoDisplayer;

    invoke-static {v0}, Ldji/phone/pano/DJILPPanoDisplayer;->a(Ldji/phone/pano/DJILPPanoDisplayer;)Ldji/phone/pano/DJILPPanoDisplayer$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/phone/pano/DJILPPanoDisplayer$a;->a()V

    .line 58
    return-void
.end method
