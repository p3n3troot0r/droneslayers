.class Ldji/pilot/publics/control/rc/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/rc/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/publics/control/rc/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b$1;->b:Ldji/pilot/publics/control/rc/b;

    iput-object p2, p0, Ldji/pilot/publics/control/rc/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
