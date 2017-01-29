.class Ldji/pilot/groundStation/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/g;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/g;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot/groundStation/b/g$1;->a:Ldji/pilot/groundStation/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/groundStation/b/g$1;->a:Ldji/pilot/groundStation/b/g;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/g;->dismiss()V

    .line 34
    return-void
.end method
