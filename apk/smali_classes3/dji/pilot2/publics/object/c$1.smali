.class Ldji/pilot2/publics/object/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/c;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/c;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/pilot2/publics/object/c$1;->a:Ldji/pilot2/publics/object/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot2/publics/object/c$1;->a:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 242
    return-void
.end method
