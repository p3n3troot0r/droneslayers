.class Ldji/pilot/flyunlimit/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 90
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/a$2;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$2;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/a;->a(Ldji/pilot/flyunlimit/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 94
    return-void
.end method
