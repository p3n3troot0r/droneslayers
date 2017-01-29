.class Ldji/phone/tracking/view/TKQuitLy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/tracking/view/TKQuitLy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 34
    iput-object p1, p0, Ldji/phone/tracking/view/TKQuitLy$1;->a:Ldji/phone/tracking/view/TKQuitLy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->n:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Ldji/phone/tracking/view/TKQuitLy$1;->a:Ldji/phone/tracking/view/TKQuitLy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/phone/tracking/view/TKQuitLy;->setVisibility(I)V

    .line 39
    return-void
.end method
