.class Ldji/phone/preview/a$1;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/preview/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/preview/a;


# direct methods
.method constructor <init>(Ldji/phone/preview/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/phone/preview/a$1;->a:Ldji/phone/preview/a;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Ldji/phone/preview/a$1;->a:Ldji/phone/preview/a;

    invoke-static {v0, p1}, Ldji/phone/preview/a;->a(Ldji/phone/preview/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/preview/a$1;->a:Ldji/phone/preview/a;

    invoke-static {v1}, Ldji/phone/preview/a;->a(Ldji/phone/preview/a;)I

    move-result v1

    invoke-static {v1}, Ldji/phone/h/b;->findByRotation(I)Ldji/phone/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
