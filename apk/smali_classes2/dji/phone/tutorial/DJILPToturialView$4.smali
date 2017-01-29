.class Ldji/phone/tutorial/DJILPToturialView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/tutorial/DJILPToturialView;->onReadyClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/tutorial/DJILPToturialView;


# direct methods
.method constructor <init>(Ldji/phone/tutorial/DJILPToturialView;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Ldji/phone/tutorial/DJILPToturialView$4;->a:Ldji/phone/tutorial/DJILPToturialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView$4;->a:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0}, Ldji/phone/tutorial/DJILPToturialView;->onReadyClicked()V

    .line 413
    return-void
.end method
