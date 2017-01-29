.class public Ldji/pilot2/publics/object/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/c;


# direct methods
.method protected constructor <init>(Ldji/pilot2/publics/object/c;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ldji/pilot2/publics/object/c$c;->a:Ldji/pilot2/publics/object/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 357
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 358
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/publics/object/c$c;->a:Ldji/pilot2/publics/object/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/c;->startActivity(Landroid/content/Intent;)V

    .line 360
    return-void
.end method
