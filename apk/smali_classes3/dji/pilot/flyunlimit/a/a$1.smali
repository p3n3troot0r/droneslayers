.class Ldji/pilot/flyunlimit/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/a$1;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$1;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->dismiss()V

    .line 57
    const-string v0, "nfz_authentication_close"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 58
    return-void
.end method
