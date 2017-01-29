.class Ldji/setting/ui/hd/RevertImageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/RevertImageView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/RevertImageView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/RevertImageView$1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/setting/ui/hd/RevertImageView$1$1;->a:Ldji/setting/ui/hd/RevertImageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$1$1;->a:Ldji/setting/ui/hd/RevertImageView$1;

    iget-object v0, v0, Ldji/setting/ui/hd/RevertImageView$1;->a:Ldji/setting/ui/hd/RevertImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/RevertImageView;->setVisibility(I)V

    .line 82
    return-void
.end method
