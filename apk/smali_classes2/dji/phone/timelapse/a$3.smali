.class Ldji/phone/timelapse/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/timelapse/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/timelapse/a;


# direct methods
.method constructor <init>(Ldji/phone/timelapse/a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/phone/timelapse/a$3;->a:Ldji/phone/timelapse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldji/phone/timelapse/a$3;->a:Ldji/phone/timelapse/a;

    invoke-static {v0}, Ldji/phone/timelapse/a;->c(Ldji/phone/timelapse/a;)Ldji/phone/timelapse/DJILPTimelapseSetView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->clearGallery()V

    .line 273
    iget-object v0, p0, Ldji/phone/timelapse/a$3;->a:Ldji/phone/timelapse/a;

    invoke-static {v0}, Ldji/phone/timelapse/a;->c(Ldji/phone/timelapse/a;)Ldji/phone/timelapse/DJILPTimelapseSetView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->hide()V

    .line 274
    return-void
.end method
