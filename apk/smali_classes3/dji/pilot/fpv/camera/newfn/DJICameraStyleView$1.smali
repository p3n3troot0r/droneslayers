.class Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$1;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)I

    .line 179
    return-void
.end method
