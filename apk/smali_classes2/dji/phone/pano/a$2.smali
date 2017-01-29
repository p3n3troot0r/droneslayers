.class Ldji/phone/pano/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/pano/a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/pano/a;


# direct methods
.method constructor <init>(Ldji/phone/pano/a;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/phone/pano/a$2;->a:Ldji/phone/pano/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/phone/pano/a$2;->a:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->c(Ldji/phone/pano/a;)Ldji/phone/pano/DJILPPanoDisplayer;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/pano/DJILPPanoDisplayer;->viewToStitching()V

    .line 215
    return-void
.end method
