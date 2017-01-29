.class Ldji/pilot2/upgrade/ble/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/ble/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ldji/midware/b/b;

.field final synthetic f:Ldji/pilot2/upgrade/ble/a;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/ble/a;Landroid/view/View;Landroid/view/ViewGroup;IILdji/midware/b/b;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot2/upgrade/ble/a$1;->f:Ldji/pilot2/upgrade/ble/a;

    iput-object p2, p0, Ldji/pilot2/upgrade/ble/a$1;->a:Landroid/view/View;

    iput-object p3, p0, Ldji/pilot2/upgrade/ble/a$1;->b:Landroid/view/ViewGroup;

    iput p4, p0, Ldji/pilot2/upgrade/ble/a$1;->c:I

    iput p5, p0, Ldji/pilot2/upgrade/ble/a$1;->d:I

    iput-object p6, p0, Ldji/pilot2/upgrade/ble/a$1;->e:Ldji/midware/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/a$1;->f:Ldji/pilot2/upgrade/ble/a;

    invoke-static {v0}, Ldji/pilot2/upgrade/ble/a;->a(Ldji/pilot2/upgrade/ble/a;)Ldji/pilot2/upgrade/ble/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/a$1;->f:Ldji/pilot2/upgrade/ble/a;

    invoke-static {v0}, Ldji/pilot2/upgrade/ble/a;->a(Ldji/pilot2/upgrade/ble/a;)Ldji/pilot2/upgrade/ble/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/a$1;->a:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot2/upgrade/ble/a$1;->b:Landroid/view/ViewGroup;

    iget v3, p0, Ldji/pilot2/upgrade/ble/a$1;->c:I

    iget v4, p0, Ldji/pilot2/upgrade/ble/a$1;->d:I

    iget-object v5, p0, Ldji/pilot2/upgrade/ble/a$1;->e:Ldji/midware/b/b;

    iget-object v5, v5, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/upgrade/ble/a$a;->onClick(Landroid/view/View;Landroid/view/View;IILjava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method
