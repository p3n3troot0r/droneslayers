.class Ldji/pilot2/publics/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/a/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/a/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/publics/a/b$1;->a:Ldji/pilot2/publics/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/publics/a/b$1;->a:Ldji/pilot2/publics/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/publics/a/b;->a(Ldji/pilot2/publics/a/b;Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/publics/object/DJINotificationDialog;

    .line 91
    return-void
.end method
