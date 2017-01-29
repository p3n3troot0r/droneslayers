.class Ldji/pilot2/multimoment/template/TemplateController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/template/TemplateController;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/template/TemplateController;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldji/pilot2/multimoment/template/TemplateController$2;->a:Ldji/pilot2/multimoment/template/TemplateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 454
    const-string v0, ".cfg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
