.class Ldji/pilot/usercenter/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/d;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/d;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldji/pilot/usercenter/b/d$1;->a:Ldji/pilot/usercenter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
