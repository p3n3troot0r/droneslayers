.class Ldji/pilot/fpv/control/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/l;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/l;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot/fpv/control/l$2;->a:Ldji/pilot/fpv/control/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    return-void
.end method
