.class Ldji/phone/tracking/view/TKQuitLy$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/tracking/view/TKQuitLy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/tracking/view/TKQuitLy;


# direct methods
.method constructor <init>(Ldji/phone/tracking/view/TKQuitLy;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/phone/tracking/view/TKQuitLy$2;->a:Ldji/phone/tracking/view/TKQuitLy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/phone/tracking/view/TKQuitLy$2;->a:Ldji/phone/tracking/view/TKQuitLy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/phone/tracking/view/TKQuitLy;->setVisibility(I)V

    .line 67
    return-void
.end method
