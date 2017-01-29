.class Ldji/pilot/publics/objects/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/f;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/f;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot/publics/objects/f$1;->a:Ldji/pilot/publics/objects/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/publics/objects/f$1;->a:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->cancel()V

    .line 44
    return-void
.end method
