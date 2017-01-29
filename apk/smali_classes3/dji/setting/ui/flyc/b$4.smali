.class final Ldji/setting/ui/flyc/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/setting/ui/flyc/b$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Ldji/setting/ui/flyc/b$4$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/b$4$1;-><init>(Ldji/setting/ui/flyc/b$4;)V

    invoke-static {v0}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
