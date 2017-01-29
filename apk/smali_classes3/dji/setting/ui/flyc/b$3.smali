.class final Ldji/setting/ui/flyc/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/b;->d(Landroid/content/Context;)V
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
    .line 147
    iput-object p1, p0, Ldji/setting/ui/flyc/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ldji/setting/ui/flyc/b$3$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/b$3$1;-><init>(Ldji/setting/ui/flyc/b$3;)V

    invoke-static {v0}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
