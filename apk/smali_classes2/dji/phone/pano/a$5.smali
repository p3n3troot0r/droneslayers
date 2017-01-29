.class Ldji/phone/pano/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/pano/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/phone/pano/a;


# direct methods
.method constructor <init>(Ldji/phone/pano/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldji/phone/pano/a$5;->b:Ldji/phone/pano/a;

    iput-object p2, p0, Ldji/phone/pano/a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->c:Ldji/phone/d/c$a;

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 245
    iget-object v0, p0, Ldji/phone/pano/a$5;->b:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->c(Ldji/phone/pano/a;)Ldji/phone/pano/DJILPPanoDisplayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/pano/DJILPPanoDisplayer;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/phone/pano/a$5;->b:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->c(Ldji/phone/pano/a;)Ldji/phone/pano/DJILPPanoDisplayer;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/pano/a$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/phone/pano/DJILPPanoDisplayer;->showPanoResult(Ljava/lang/String;)V

    .line 247
    sget-object v0, Ldji/phone/pano/f;->c:Ldji/phone/pano/f;

    invoke-static {v0}, Ldji/phone/pano/a;->a(Ldji/phone/pano/f;)Ldji/phone/pano/f;

    .line 248
    iget-object v0, p0, Ldji/phone/pano/a$5;->b:Ldji/phone/pano/a;

    iget-object v1, p0, Ldji/phone/pano/a$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/phone/pano/a;->b(Ljava/lang/String;)V

    .line 249
    return-void
.end method
